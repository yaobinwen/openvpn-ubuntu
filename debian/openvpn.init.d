#!/bin/sh -e
#
# Original version by Robert Leslie
# <rob@mars.org>, edited by iwj and cs
# Modified for openvpn by Alberto Gonzalez Iniesta <agi@inittab.org>
# Modified for restarting / starting / stopping single tunnels by Richard Mueller <mueller@teamix.net>

test $DEBIAN_SCRIPT_DEBUG && set -v -x

DAEMON=/usr/sbin/openvpn
CONFIG_DIR=/etc/openvpn
test -x $DAEMON || exit 0
test -d $CONFIG_DIR || exit 0

start_vpn () {
    if grep -q '^[     ]*daemon' $CONFIG_DIR/$NAME.conf ; then
      # daemon already given in config file
      DAEMONARG=
    else
      # need to daemonize
      DAEMONARG="--daemon ovpn-$NAME"
    fi

    $DAEMON --writepid /var/run/openvpn.$NAME.pid \
            --config $CONFIG_DIR/$NAME.conf $DAEMONARG \
            --cd $CONFIG_DIR || echo -n " FAILED->"
    echo -n " $NAME"
}
stop_vpn () {
   kill `cat $PIDFILE` || true
  rm $PIDFILE
}

case "$1" in
start)
  echo -n "Starting openvpn:"

  if test -z $2 ; then
    for CONFIG in `cd $CONFIG_DIR; ls *.conf 2> /dev/null`; do
      NAME=${CONFIG%%.conf}
      start_vpn
    done
  else
    while shift ; do
      [ -z "$1" ] && break
      if test -e $CONFIG_DIR/$1.conf ; then
        NAME=$1
        start_vpn
      else
        echo -n " No such VPN: $1"
      fi
    done
  fi
  echo "."

  ;;
stop)
  echo -n "Stopping openvpn:"

  if test -z $2 ; then
    for PIDFILE in `ls /var/run/openvpn.*.pid 2> /dev/null`; do
      NAME=`echo $PIDFILE | cut -c18-`
      NAME=${NAME%%.pid}
      stop_vpn
      echo -n " $NAME"
    done
  else
    while shift ; do
      [ -z "$1" ] && break
      if test -e /var/run/openvpn.$1.pid ; then
        PIDFILE=`ls /var/run/openvpn.$1.pid 2> /dev/null`
        NAME=`echo $PIDFILE | cut -c18-`
        NAME=${NAME%%.pid}
        stop_vpn
        echo -n " $NAME"
      else
        echo -n " No such running VPN: $1"
      fi
    done
  fi
  echo "."
  ;;
# We only 'reload' for running VPNs. New ones will only start with 'start' or 'restart'.
reload|force-reload)
  echo -n "Reloading openvpn:"
  for PIDFILE in `ls /var/run/openvpn.*.pid 2> /dev/null`; do
    NAME=`echo $PIDFILE | cut -c18-`
    NAME=${NAME%%.pid}
# If openvpn if running under a different user than root we'll need to restart
    if egrep '^( |\t)*user' $CONFIG_DIR/$NAME.conf > /dev/null 2>&1 ; then
      stop_vpn
      sleep 1
      start_vpn
      echo -n "(restarted)"
    else
      kill -HUP `cat $PIDFILE` || true
#    start-stop-daemon --stop --signal HUP --quiet --oknodo \
#      --exec $DAEMON --pidfile $PIDFILE
    echo -n " $NAME"
    fi
  done
  echo "."
  ;;

restart)
  $0 stop $2
  sleep 1
  $0 start $2
  ;;
*)
  echo "Usage: $0 {start|stop|reload|restart|force-reload}" >&2
  exit 1
  ;;
esac

exit 0

# vim:set ai et sts=2 sw=2 tw=0:

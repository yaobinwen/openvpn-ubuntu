-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.6.0~git20220811-2
Maintainer: Bernhard Schmidt <berni@debian.org>
Uploaders: Jörg Frings-Fürst <debian@jff.email>
Homepage: https://openvpn.net/
Standards-Version: 4.6.0.1
Vcs-Browser: https://salsa.debian.org/debian/openvpn
Vcs-Git: https://salsa.debian.org/debian/openvpn.git
Testsuite: autopkgtest
Testsuite-Triggers: easy-rsa
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.16.1), libcap-ng-dev, liblz4-dev, liblzo2-dev, libnl-genl-3-dev [linux-any], libp11-kit-dev, libpam0g-dev, libpkcs11-helper1-dev, libssl-dev, libsystemd-dev [linux-any], net-tools [!linux-any], pkg-config, python3-docutils, systemd [linux-any]
Package-List:
 openvpn deb net optional arch=any
Checksums-Sha1:
 2fe0cd35f3bd4daca0b13505a01d11c9e0a629ac 1165158 openvpn_2.6.0~git20220811.orig.tar.gz
 8c6b6d40255836eeef20637e8d56ed244d7752c9 60380 openvpn_2.6.0~git20220811-2.debian.tar.xz
Checksums-Sha256:
 d633322ac39399777e52c415be0dd536ce573f44836c0b6a56d3e2626af61cac 1165158 openvpn_2.6.0~git20220811.orig.tar.gz
 b831c0443480cd7ec7b14fbec61d1d879ee1b3699ec2c48e88cfc6a0baf349f0 60380 openvpn_2.6.0~git20220811-2.debian.tar.xz
Files:
 a5030a50d7148dbea58751c39c203c40 1165158 openvpn_2.6.0~git20220811.orig.tar.gz
 512af16918082eaf0438527347a7b01d 60380 openvpn_2.6.0~git20220811-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmL87s4RHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJPbrhAAowdipkT72ObROxK0n2rhIuxznn78quO9
xutXg67ulqjc7r0EQhRDZ72BlMIuUgJwixetZsNYQ8joQXca5lPS0eIJvcQmzjs+
fBNowQfvUg8mZmFebqWfDTl+Ju3giY2O9AL0qy/IN3XLpJ6nYoMyLEM5m2qRjaaT
IWr+z1m0DZ1+d1wNRzszDhfSliP2IrzFY3gXhtQn5o6aBVmMTFu73jronnPwcQJu
zDqt68J+gF2JQyAgng+iaX3P3vuLzPctdOhup83ZMCKmdhoACxvpMgR9zvz9V/do
Zm0nE1vuDC9bogAiYMgzyeWNMfJDc/EhRjQDUIDnVI72hjc+G6Z3nqiQq9L+sEkk
t2s3AEjoaWBadwq/U1BS5uoyJz5fop4JQwa6nEPalCmvhkiv3mOnILbdaNO5PTh1
XB+CheydELEkxyRniqJ49/rROe0ycghFUSzPqBQfL++wsUWa6wnQ+U1h2KXK0wOw
MXOulrI3TzrfsQDOZBcIL1CTvwKJfHlcIRaQrpwbNsqYMnabIE7YvnJ59dhGxhjn
T6r84FZXcJiw4lHvT+JlOWeIlUjCgTa86GQjD/o/VxScx3B1wHwF2vdCHGr5OBOB
jNlagLqv7q0UQXhFs2Lu4fl8pgQP4UzsHrsLHouRHygyzmhNgdhvudOcH5FlKcOF
5cKLG4yH1MY=
=43by
-----END PGP SIGNATURE-----

-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5~rc3-1
Maintainer: Bernhard Schmidt <berni@debian.org>
Uploaders: Jörg Frings-Fürst <debian@jff.email>
Homepage: https://openvpn.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openvpn
Vcs-Git: https://salsa.debian.org/debian/openvpn.git
Testsuite: autopkgtest
Testsuite-Triggers: easy-rsa
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.16.1), liblz4-dev, liblzo2-dev, libp11-kit-dev, libpam0g-dev, libpkcs11-helper1-dev, libssl-dev, libsystemd-dev [linux-any], net-tools [!linux-any], pkg-config, python3-docutils, systemd [linux-any]
Build-Conflicts: systemctl
Package-List:
 openvpn deb net optional arch=any
Checksums-Sha1:
 002baca44aeb02ffd5f11c43a781d518243d6087 1126700 openvpn_2.5~rc3.orig.tar.xz
 b1a329774c1e9a85dd08ec4124ab95518c512c63 57912 openvpn_2.5~rc3-1.debian.tar.xz
Checksums-Sha256:
 993410a1fe5fb9356c8c1ebb1f8bf2a6ce5c2f601fa4a7b713e05d2a918552b5 1126700 openvpn_2.5~rc3.orig.tar.xz
 788f733ff540ec6c00dfd4a8aae001543945eeff7e02139d1cb67745367408aa 57912 openvpn_2.5~rc3-1.debian.tar.xz
Files:
 79a16ce33c1bdd6822063c3ca950bf14 1126700 openvpn_2.5~rc3.orig.tar.xz
 40856977d7d8f1dd42074ac76acac6b2 57912 openvpn_2.5~rc3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAl+PHQARHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJPjARAAjSaS10/iVPQuwvVgJ20boMVhf/tLxSvl
8GoP321OpvNOxPWrILq0kKW8BXe9dq3Hd8+y901CAAiZLnpmEsQV5W1F90dUyT2o
e7ceo9TL9hF+sJfZAxThVSOo2MsMDWhXk9+NUoMtMkARX6BHs4AmWNvSI43r0xjd
aWiT44UiMEA1LLnePE4d5FLdgkjTuNtCICP00s0qQJaetk72nl9MofiS8Ug5938g
totECO7o7Bwj5LPIEX2uy6VU/KPYc5ePJm9bbCf+5IHnnFcmW6f11qFsxxuGQi2m
YqN0F31js7ei7BuNL88T+pKQZN1EExjrK8RIylo8t5af1Q9y3IxMnnaTAafXoE2H
DlUJZj/yYXAoY6mYr6i4tqMjGEJ3trIyZoNfPBhyfwKZYUcPX77yORaGxefoQTAV
52/iL9dLanGrel2c4UnMqntTw1tUCmLbOm/HYEvA5w0JQM/XFvBzMfEjjOQxSYYW
jbAHkj0o9A93ULzcBVj1wvMr7FRgQDfO/yIp/psxIwG1NK0zgvrgB9OHEhGCP5RD
xBCPeYdlDD4+birxf8yJ0a57CY6HfWBwZxnj1zMsIIq/dWkke0Zqk9rFF+pQqWgU
0cOedwX7PUQgSyPL8URtr0J/bfHhMbj6pS1T5EylpGXeQb0ltFFnnBX7/jWg9WYh
7s5c+6rRdqM=
=8Cu3
-----END PGP SIGNATURE-----

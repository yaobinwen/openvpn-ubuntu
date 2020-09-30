-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5~rc2-1
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
 bca0a8c51e714614209ba30f7d3063948293ef81 1114356 openvpn_2.5~rc2.orig.tar.xz
 93233f3fd7d177f9701d997a923ed22e20cc2f70 57900 openvpn_2.5~rc2-1.debian.tar.xz
Checksums-Sha256:
 7b4c0690e0bc5fd20c50f02f3c7ab1756975efd446210dacc81aaa7df8bdc610 1114356 openvpn_2.5~rc2.orig.tar.xz
 c6b9b0eed0ee84fed9c980c273dc8be2038b668dfcace762215e85420401acca 57900 openvpn_2.5~rc2-1.debian.tar.xz
Files:
 4a2499a9afb2aafbee9e9aac7dc32b1a 1114356 openvpn_2.5~rc2.orig.tar.xz
 5c83653cc017118f7bfa1261f010f7e6 57900 openvpn_2.5~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAl902e8RHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJOvrQ/9Hy6wVW053aaP9aW2uTzRzHA+Q8qKh2il
8aXTQm2XJTr5INlNIW/n80iHuc5+YxyLkNkLAUXWPHETW+/V9xjycJ2hLGgLBgch
dnCsYGNAy9vmGC/Wiy86dHFFcoP8s1ptLXKuJak5ZkYfe5f8pgWAU0J65bZr9UnG
FNDLRmFZHnLmAcHLMU2VxURO6uFVcYUazz8I/IP3C52gBInH67eMGrwPTWULK3wl
WLbRMc/0t/pjFG1Ry/EboHLmiNzbpO/xrZvbw8eqM87AFD9ll0EWEX3a7R3T5QbQ
3sp7YjmQaGd1xkxqto1PS3euhLixvpecDG27B4rNkjzS4EsMEydytBtDZeUmD8oJ
GXBW8kIi/A6MAgn1FUD1NCnsppfstOmoqdyKaesPr6KcoVhi5joYDO69u744gTr9
PUA4O+Wb6MK1H8hACG8q3scnX7YuPP356usuDKSUWC2Ef5HFwM2s9JCoVvu8a196
53a7y2Q7gawRj5KFA5vCELqdmPqi6LxjT64CYxgjo9N9hIztUO2jtd0eJ1au5xDQ
Owv6wt0/V4ixxLiaXqxvkpkmb4YHcwPlo5wa5p1aYWGQl+3iLDZfeGt0bd+ZyC/D
MsCB7+HhY04VA96vUwVbF98qwkCN7Z1+vRvy665nuClKtyHJvSFxzHOPe/SWM/ZY
3uQtXPs47Yg=
=GJpc
-----END PGP SIGNATURE-----

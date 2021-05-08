-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-1ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 3cd781388bc11fe6242f1688bf8c1f9a7b3c22a4 1132708 openvpn_2.5.1.orig.tar.xz
 c0b4e5ff995e993c3977ffbe7fe976dcd1605352 70868 openvpn_2.5.1-1ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 0a6f25189ed394784e1aadbab5c58a40d1c33a8455ced268023ce2394941f153 70868 openvpn_2.5.1-1ubuntu1.1.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 21ab89b6bd6d7973092a0bc427d14ff9 70868 openvpn_2.5.1-1ubuntu1.1.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCK0fAACgkQZWnYVadE
vpNUPBAArkfmmhtf9jYlDkikyBKQFkCH0Fe1BbdR8y6EjFfLljqm5aRNz36M2lpe
rwjbjrhm13ghoHUYAeAtXhAUcmPlvMxhHyK0xepihogX2Oywi6pmrvlAdzDEe9IF
qo9mQ+yEeGxjdWIf8qAIqUvQIEWKqrzRfgmib+drvp0T07Tgq1xRP/ce+ZyG//fg
zgU5Fl1g+KD1fD700myZAkN0gOb3XizTwe5bRvyUZ9bPC4bDAKwpVFbP7VapPJFz
FwXncbPbPAu2rvs0gKLx6s6X4+3t5G4jgBTH7ukUwUls1RhXXdG7x9RCJmVWyEj2
Fynw8X82hZzP61NahhYHzh2cAbeSvXwzcMUQWtn/ScAosiI1ofzq1gHBAvse/s4u
VwIDohAcx5NtAhErWaPrR6g86a0Iq7iRhfuyD7qP6YUxYz80GBgyLoKR0hdX7fGi
5BswEhJz0XfEqVp/betOQKbGZuirZoASjuhKVN4cI/gMYu4ZPQWgh1KLmFZQ8qyw
YDXjqBz/xRlUHzRMV6UXf4vkRTOdv480dQc996VLZMdO4T63lER0EGLxIMHQ6O2a
4D1miKX+wYYJu9CtlafBcKAoSoMX7uOJROSkZjMZkYLIe0b97aHd3U6Qlvzvk8Zn
H5eELyNB7LA7rk4hxUFigOCTmRx9dahWFr54js49OPvr6TTbE8Y=
=IeyA
-----END PGP SIGNATURE-----

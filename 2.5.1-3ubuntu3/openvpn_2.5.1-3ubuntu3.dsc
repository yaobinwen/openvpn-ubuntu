-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3ubuntu3
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
 a49ed9551f6fb5d9eabd88d1c26d9b267cd89e58 71244 openvpn_2.5.1-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 496fc0588a4561f3a34d3958af3ddcea424d75ae17c9323171d9d11bd631551f 71244 openvpn_2.5.1-3ubuntu3.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 21be13a2b3881ae9eaeeafbfda527aa9 71244 openvpn_2.5.1-3ubuntu3.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmGnnlIACgkQr8/sjmac
4cJ7tRAAoY812g5Htm7AWQhb/OQJhcfPT0pjZCS6pk1F9PbDRF36LrrMMUBBKCZO
59CMJmYdI8WRyVrVW85CmIy9D/n35LMqTtlpmGEALd2QOZex4Jf9yJeALC0Urj3K
UDGrWn0O9rPjPo7gm+zIdltbU3fzZQFuAU90cWqDd8O7EA+4OMEDOjbiKWyLK2Yz
dkuXWJIwqcZJMFcTji6Rqa+b24z+FwaSbwa+/hasgVB99F7eHUgUGBO5ZvbhmjPC
OfjNamz0tqlbDZyth4giQv9lgODfY2OZq92YlovhUoJBwpvEugZjkNCKVxzWkYDw
/kLj6CWsHH9afWExoJuJjZeg5ETiq5p45HqTcCU0y2muWEWxB3U2L5QkPaW7oksF
2AVmd0vRcGkx7bXlhL65D0vb2xY9DjeM1cI3pdUrSu4YZIlBP9cDBSvHIvrvtGTE
qphI2xUf2SgjmnCItE+Zc0MQAyqdsYJphMLDYmYb9o+QqRyES/XewpAnsFDfWTNF
HN24XSQsc3tGSmBCU8DUaoFzwVgmrJCysgbKfn1TDBa7rLBBbUFQL996n1wmyFXu
hSJiSby5IZaaQhYglArv9/1kNE322TRmFqNEWcLJEBG8mpjwWNkdqB3nhE11YlNL
Pm/ut0VTTQbCdH9Pn8t6tvPpvoswCznBdZtzesAbp67e9kTU8LU=
=jJAT
-----END PGP SIGNATURE-----

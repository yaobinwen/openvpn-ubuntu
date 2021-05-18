-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jörg Frings-Fürst <debian@jff.email>
Homepage: https://openvpn.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openvpn
Vcs-Git: https://salsa.debian.org/debian/openvpn.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.16.1), liblz4-dev, liblzo2-dev, libp11-kit-dev, libpam0g-dev, libpkcs11-helper1-dev, libssl-dev, libsystemd-dev [linux-any], net-tools [!linux-any], pkg-config, python3-docutils, systemd [linux-any]
Build-Conflicts: systemctl
Package-List:
 openvpn deb net optional arch=any
Checksums-Sha1:
 3cd781388bc11fe6242f1688bf8c1f9a7b3c22a4 1132708 openvpn_2.5.1.orig.tar.xz
 0b347dd87ca88135717c14a1b63dfc9265e34eaf 71160 openvpn_2.5.1-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 139bc75011c24a56a72e82fd453b2132513c9257135aa9b08bfab08c677d4187 71160 openvpn_2.5.1-3ubuntu1.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 f1160238aa8b09e0a050628946139808 71160 openvpn_2.5.1-3ubuntu1.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJgo3rxAAoJEOVkucJ1vdUuW0wQAKDDCYK3oRxJlUs1vcEdLxHT
NA1eVTKH68iyBQaSpuQ/DpDWFdCATyE2lJxB5Dulz8ufDdatWaCTarBRoZ8KAfa7
PJL1D1JtlR35t5v0uoobkJDmQhjiT9oKXMyzZGgbHglgdypEtRJkDYcDLYA2woNR
Qhz8YEFwqKtWKKGa9PH/MvqqwKIiS8uGyvOC7bU6JSSbc87M/lEx6/a9WwXvVD7Q
KC3H/4xzxeEJ/w8RXWbvPQr10NSZI2TcfwKKsyy6sw16yKIHyykAgd/hQP4c3OEv
KSe/4NHRnuJ3ZOXf4bjquMmoYEwri/fAbDnsvEi+/SwIkqBM6pN0FiiqeXVJZJMd
YyNsv+DSB8SQbqGuLozNnwGEf9vFJq2hi9J1TGxxa/oRiWT9dAERYURe2VOIQtYo
TiD4bIdtA3RRZReVud7BzoXGBIfcDkiyhnalMTmCzSPO4wecpAgAr48XmOBcikRg
782T+9GqaTHqNFx1/1F0aEOJRkTvMSYw8lh3BkJxgbTOiD69ma55TI4qyIwfWhQM
89ZQysVnc+znpHz8NsbCYBGQ8JlBAeCmuOe4IA+YfLHAskyphDV2+72HimRFeEdY
3j3wmIbaZF2zsXlXCzsGYfVEQkPxhU5wjtkGiFvmGtUPHrf0eohNij+6jQ9yIsut
0AIehfahPJCyf+q1YLPA
=gP6/
-----END PGP SIGNATURE-----

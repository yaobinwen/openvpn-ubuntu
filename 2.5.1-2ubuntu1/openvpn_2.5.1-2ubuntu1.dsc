-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-2ubuntu1
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
 602f442232c0bbfb9d77a68876dd8fdc15e2bd9b 69984 openvpn_2.5.1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 2b8bed9f1845f35b8b47c4833d274e261d484cf2cf0be988144bbcea43543b79 69984 openvpn_2.5.1-2ubuntu1.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 d2172a96f0ed3fc042f88083b73f64f6 69984 openvpn_2.5.1-2ubuntu1.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmCRZTwACgkQEG2hyMPL
vxTRmQ/+OBqJbaWvrlRVYJxPFJ+ACIF9x10Hp6dzL2D70XadgEdEaRWu6Yw5aBmt
ADZV/SF/UgwUvVULB1AdcKmCqp3ablKPSImSW3pCDhFRmbPeRgEe2UrLWrJHiBeH
K0eqTw7OjHfIxJMc4SKG84x+fqiw/PoYllpiyMDZcc4ALLQm2Ui8fP+pS9ebWAxR
181AnhXFMgvXyknIqgm7n0qf7hjZKVuJz7UReS0PYtnNY7o+1DZKAObFRErI6GRU
Ha11Pt2x7QZt32JP22FiNNjLxHgCV6JC206IxTi3QTGhPcDAsjpJo5KKuBIug7W1
rACysM5BTv5f+2bnU9gOZl1eqGKGo3pYJbARObPtlfjFgSz/7hVahxsM58WVAZAl
/EAnYw826fP6s82QrMU1GKh0Z9D0sehyCBVdw2hxC9+hVReRROlGeAR84uyM6B8/
STuggi494qItmH9JnczWK6NxVipTASOsobrEI5ZQpgdT65tvTIVa+MN8trm1crjf
9DBr5yf/B56cmKgjgOSx/Fd5hhr4ZnQeyy8TzWW4mGfxOGrL5jvxVJZdmgXQnrLj
e2CcpSjouP13nUwVc44t6v3D4qT0CQpB3Q5o2kxmK4DVu0jla4hG54Z6JihcscrR
zMwxEkcerqDTB/u3a2bCdcaB1/bRaUFTW2Hwm9WwD6Hx9+Umq1M=
=LzOO
-----END PGP SIGNATURE-----

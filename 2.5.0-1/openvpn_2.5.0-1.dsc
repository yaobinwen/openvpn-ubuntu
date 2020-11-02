-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.0-1
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
 63889f0a6c5080294d394314d22d9231d9913ad1 1126928 openvpn_2.5.0.orig.tar.xz
 ea20a8e847ff616d4b9afe4e1674ec02e022d0d6 57916 openvpn_2.5.0-1.debian.tar.xz
Checksums-Sha256:
 029a426e44d656cb4e1189319c95fe6fc9864247724f5599d99df9c4c3478fbd 1126928 openvpn_2.5.0.orig.tar.xz
 616948163a5a68ad56318013397017e4c8032ba9f84e06475188b2af9d40f938 57916 openvpn_2.5.0-1.debian.tar.xz
Files:
 ba426e2217833b522810d6c06f7cc8f7 1126928 openvpn_2.5.0.orig.tar.xz
 c884e5df2c9d4e6be09529f01e1023d1 57916 openvpn_2.5.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAl+ZvBgRHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJMjVA//WbfROIpWn6tnXXASR63FIK788mxdJGCL
+1zFk1SSOXO5Yz1j7ew2/XyWGtPn5A+4HhyIwsqFEK/6CXUqKJrvpe7H3/RDrj55
YUUHaATdE3iTE7LGf2DdHnAQr1g26v5GyVCSKiEcgihjbxLak+skwf7wnZiBBG1y
fK2EBLkVMEUXZUd2u+92se3i9uZcRn6PUMKBmV7YhlUB9NiWpjQ3GDALUY6EYJ9J
pzM6P9NX1bRarrrps+YIeOh9CRFxNoEqblNjvTIV5kD/oh8f2drTifXWfIJAwxlh
ZNDAM+j+YjpdSnVSdOj6piHWw9BBzqto1kWOhfl2eMdz3cy+fVgO89vXYuEZm/lC
2PytgdY5AV90UH5ZLet7D+eq2pqBX6qws3HN9sp596jSDMBIrZcsGMmXVg/BDpn4
+D6M1nqBrCG94sR77A+ptfm2Dux+hfImmmEN2x0lM6YIWCQaOAaNMtuuSFVMb0/a
GvXDTjNqSxJHGcWh05IrAg6NP0mluDfNEG319NwiaEw9Qf3urk2c1fqU25eur6g0
38siyw94CGE8SCZivgeEOUXD0ggTtMieno3U+rNLaa1NsrGdADpktpVby093Do1j
lda+ZqFD6YfPq7sVqLhtBHYd8bY3ti7Ef8o//4ZzBtlp8/KaKVP9VB4v2hOaKJ4b
+lpCWi7p1EM=
=cn/6
-----END PGP SIGNATURE-----

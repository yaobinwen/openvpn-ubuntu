-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3ubuntu5
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
 8726bcd529c2ebf96f1f804f3db4ed4c6ddd1cab 71900 openvpn_2.5.1-3ubuntu5.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 c6818432025337913efce5aeb29e5ec9c7cb0855e125f1170d535048d6c58518 71900 openvpn_2.5.1-3ubuntu5.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 183e625510fcbdb13b8218e38e5808cd 71900 openvpn_2.5.1-3ubuntu5.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmINMW8ACgkQr8/sjmac
4cLGTQ/9ELDjF5pEItwHa1aMD95gZD6pQ9cmy4tgciQdKE2dECLd8KjkZ6GFL5+m
nGlmtOtk/h9naRWk/9sjtSH4dVgnL1pf8kPbV3tmI7hMPPruPmyZuPN9QrAq4abJ
CHPR1CoKcsp4ZT9siJamMHpffWbfdW+RWLaktMd6BBsE0+sokmpdqRTC+clb7Tbu
AhNb15v51z/SvyYosjWjJwCt/Yf7jwgmbH/+5TtMsNJL637/Cg4Q+Lf02vlHBehb
Ta/EXHgQDjnQw3hJd2IuaAhEu3901y3bKNf3nnO1G71uKQDBK2YRHnGiF12TTYV2
hOFsNnjW+nwIRQHZKdaAbFP6pb+ynvrGbedWI7VvcdmgTJFU5Ci5GVPf/vSsYQx0
B+VUotnDave6j8bPBWpdFC9ow9OiySdvmxdTMrnG8+NJdCdVOAhXZE7f0VGfTZu4
8gEBY4Jxw+loK9suh8yFeNcKLNlIsJM/zSmnCPUVSFPycPSLoTFIg7H2TUmovtVe
gTrmLMsve4+HE+xsghthZ/HPlqH2fI4qV2GzLKcpl+gufCMqBgfcrJUGYkD19M2n
NYuukbjbQT6otLX3mSNYMuvHxelbik2fVWNgLe3Ud42GFovzcuTZ+bqigfnGBqjJ
mO6lcv63+py3QaSWbVVuYY56UhE0DOLVAP/i324YE0jvWLgH9sA=
=tZIa
-----END PGP SIGNATURE-----

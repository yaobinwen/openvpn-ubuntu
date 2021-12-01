-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3ubuntu4
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
 347cb5a96bf659a01ccb2ba1a5b68427aa24212f 71812 openvpn_2.5.1-3ubuntu4.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 b2ba282cac8276649827e229bbafb8b099189e5e97f83ddb80d5277668ab3d66 71812 openvpn_2.5.1-3ubuntu4.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 6e6553886df841d06da308e9aabcd352 71812 openvpn_2.5.1-3ubuntu4.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmGn6QsACgkQ5gOyV4+4
8PuhnxAAlKdFZcRFRPYyFAr3Rg8Uhyaw78sbyvB86FW84YNBPqjx2OiUTyzMVjiS
LQqyebh9JpqUu9ueUgrQzgf5SPo1OU7A6oEeVZqzJinTJWG+fGcAbHV8ClUM8Pc+
AJsDs2VMYgImU0L/cccHnGC8JHCrVwCsF2Aw3pKmg5slSCjEP1DEdS/p7P9U3C5v
RnxZy0M0lOQKq6LIj7mwG8C+2ezcrRox6VuEylbnELDziFXKcBdFfrWSbtQUlcX6
1BUtCzRDduiMgL2pIlK6x3hFNo1sh6CLEAK3OY05pZt+npYTC3SJ6L3UpDaL6u6P
ndyBpgxp6WXMi2UOOEDTXuvpPSLhRuN0iiJNbe4ksKDaRT4PQs1fFxEAi/TiewZ2
DzqvIk7Wc/+Cxvy9ueDmji2M7+lMG/3SSkJJ5CCIwRtEAHg+GDNMnApmPETsaJZG
zB4+Ohtxd1y7U2tfWMqtUK/3AaUY/x/nzgUjh1hdph7jVcZM+D+U+z2UfZZuh3NS
uidVyuUfxssV91xyITJ2wisHCdZpPJw97Cq1JFaq6zqkSjaYcVgQrvVp0drkuv2Q
SM3WAcyeM6uawTUiihiZFDIF/5AiXmX+lD/RQJV0a5/Hjd60Q6xFb03lHNVIda+/
9eYYvdlUGEpfNjujXtD5fSRATy2x1dUDWDTvB6eHM+VgpMJBOOQ=
=CLTf
-----END PGP SIGNATURE-----

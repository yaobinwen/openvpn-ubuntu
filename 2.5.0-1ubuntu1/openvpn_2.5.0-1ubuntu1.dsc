-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.0-1ubuntu1
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
 63889f0a6c5080294d394314d22d9231d9913ad1 1126928 openvpn_2.5.0.orig.tar.xz
 5a242763f40512915eca17b8ec75a3977c912c66 62952 openvpn_2.5.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 029a426e44d656cb4e1189319c95fe6fc9864247724f5599d99df9c4c3478fbd 1126928 openvpn_2.5.0.orig.tar.xz
 ee1b751624adaa5a7185da80c918c50b4e6d8055e17f8d53ea7abce41f0fce5f 62952 openvpn_2.5.0-1ubuntu1.debian.tar.xz
Files:
 ba426e2217833b522810d6c06f7cc8f7 1126928 openvpn_2.5.0.orig.tar.xz
 c9ad9a3d8aa8cc471f36903385f6ef29 62952 openvpn_2.5.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl/HmuwACgkQuj4pM4KA
skKpaw/+KyV8q5Qm9QYONdQHk+7S3j7iOmNDsTkI3e/av/CrzLh5eSke7v4eLVu5
hSB1KKtmXvL9UQd6IfImS7SgSqtKzKgeO8cHUeTBUE+PB1MOIloYdcV8Q48TpnAX
2nZsSyJW62OWa+nbDyi6dR6euLiItoA2fktkr+dK5wYGyxQrXofyAZ9SC79m7Zs+
61bGU7HJfY0tbRJe+BZfOT8SR4/sNuwYYOTrnh0W68v5Q2HknGhgRToK/3mKbYzs
3Ztq9HMjV9Btliuz2n7kdzXWpTugL6kAjVRAc13hRz5CGz7C+WPbMEUubOSw28VK
bW0kkHQfTvXd13buFsStpNka9euIYsJvy0dCYAmMo58GLOcENGKnka2Af4EpeQvp
LoIJTcWNSUAyQ1qsX5KgxaHVP0afJ9KhJGaouhGKLcDhbEUX9J7Jd2eSfY++Om9Y
ctIRCy82dgJfIQuavJZgSc15butl2dK8NWk1ikNVoyBEEUxT5cmm9i0RqT+vkE/A
arG657OlPF59rdaXuxny9DEUhsweaG/I4FixoLtOWuj63hbSJw3SAio0KsBp4A0t
hovfphPEQKVfnL+N2BwCFYGu1Xhc9NUlhEHN9dLpNj+RfOeuZrSwrq+3HY0aPv40
djMnp7ZHpfTUdsl4XujK0kgOnit0PyyS23xxP3kyJRyehJird44=
=Hu1h
-----END PGP SIGNATURE-----

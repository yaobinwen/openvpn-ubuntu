-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3ubuntu2
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
 b3bb6c3d53f2dc363968cac63685f3ddb134a370 71192 openvpn_2.5.1-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 957e34bf6c0349829e116990c14f6def30314ec981cf9c87c4458f3cf9df6297 71192 openvpn_2.5.1-3ubuntu2.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 a86913d76bb026efc883e572540a1e72 71192 openvpn_2.5.1-3ubuntu2.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmFezRAQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9SquEACOPAA9Ex8AAhrR3MlA6zrcL+jrWW0Oft1K
35Bnly4OQNeYwmSxXAwh8HPi8C3jCxAtvC9pSBDncO7pb5oi7Mxy7FChVaRqTCRP
XJx94+hOM+EK4YGqR8PpVu+XWFe1TN/2L9OFRHMAIbYrOce6EUZ9KaZVEWuJTlxJ
iaw8bXhHOjijHIdq0g36fJrX1s4wWHWJa5OAJ2ZQw7rJ9+mLAlEnYDcoYn+nImTW
Dv9x49Inx5j5b40gt5HSR9+Uo57z7CVjDJ0w53YGCJuLFlLrxkxgbBWTQCIHoZBB
iUj2aNrGW/onN3nunZt59s14oQerh32FLb1Z/EqmwafDlnS9mKuZO0It2ST+Ypdc
dt7BYYuKc1W3P5mSAlmhOYt+IIwJK/VjPn6b3xOh1MmvY0U3WXU7axM3DRdwpD8p
DPAlixmUwia4eAuKtmb+wQeAco4jxr0Z96T+5K4qJ0WefjsanHT/pJvwGODfIzlt
87jW9vHm0MIJAanv4Og4/VXrqcyU6Rh7q9dQD/k3LPboDNolaiNxPqUDMJsL8M0C
dK5GU9O1WG35C9gzLe1cpoDhdpoGEdxXMuiCyabbAmLtq/HoYlTdRRWYwugbHOPr
+Xo3OK5/Qj/4wQ17nAYVuK6EBfkkfrpWFRYmGIgsq3zLa2xiUXaUue/LmxG56+13
2nyc74ZIaA==
=dVts
-----END PGP SIGNATURE-----

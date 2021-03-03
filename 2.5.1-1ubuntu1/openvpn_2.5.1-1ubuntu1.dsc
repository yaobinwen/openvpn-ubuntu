-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-1ubuntu1
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
 279671c449f164e1ae52f86f38dfc59727c245f5 63048 openvpn_2.5.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 36399d6aba3c934a9f9caebbfb412228225b711c5cdcbd5f0204c5506ffbce87 63048 openvpn_2.5.1-1ubuntu1.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 224404825a4bb371e536891cd0dfb388 63048 openvpn_2.5.1-1ubuntu1.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCAAzFiEEjtbD+LrJ23/BMKhw+COicpiDyXwFAmA/t6YVHGthbmFzaGly
b0BkZWJpYW4ub3JnAAoJEPgjonKYg8l8esAP/0YhA+dd8O1Zz3YNnA6fEgtMKRWE
yc4CO5KJ2xZiFmk7xPURjJnyKhspFePVIkFBxDIg6N+Q4A6Zp8IaLICSUlz7pJcw
PiHpQ2cPpyCe9gH3rrsB6AzKeSyoCaVA8z4dmw904W+og71JTfZwS2LMb0LlmrDd
Ko5DJQ/U2KFsCVD26m7KHpbhEG5x0ovKmbfwtvEO9un/FgoRjrdCfLojmeHJSUW3
FIOkGr9SaSo50A3EigMxUfepSNYFWxBOeiut9rwY2y/fS7ZP1N7BOJKbeMXxYbCV
yYcuWCdG/8CT00Q5bj/ecoPzN+HglVtj/B+qfceVu/SadHfEFl8kuy56Q2Yl0CQZ
6eSUVbeVWmASgDtBUKKWWUTtMxsEbOZjQR6IuwVSk52RRMRxexQWrU7+eId+yats
sx7sUAvHY/u/82KlDTKzo0p0c/jm/nEhKIgMwUZpMhy4yjCB2appUW86qjLL6Jx5
jtDswHOatdCRnTqlbmfApq0q5kloGcun3zeE1if/nFQb5yBxCOWLW0tYT5OE0WkN
fbHI+vgbQHECh35+ZNOjqKob/3BL6beoaFtwiNiSVEc9OJ0OpBHm+PGLCOmaMAo1
YUSdtze+tb/hxEj0jZ5hgJ8J8RArEpx14B1GwaVJvVg1gM5OFkjHo3cxn3KGBVp2
dUdm2bD4DxwxdYlb
=sRS1
-----END PGP SIGNATURE-----

-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3ubuntu1.1
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
 21033db89d1d0ab5dd2995d5d50496538d7d501c 72384 openvpn_2.5.1-3ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 3c2a9e28fecd638b0fd451282def0f7366105049cb1a79e3f84c3f1103fd37df 72384 openvpn_2.5.1-3ubuntu1.1.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 d14e8defaeefea1f4ec5e49aa82147d9 72384 openvpn_2.5.1-3ubuntu1.1.debian.tar.xz
Original-Maintainer: Bernhard Schmidt <berni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmI7EKAACgkQZWnYVadE
vpMdBQ/+MB/2s4prJwWFSfNNH8mQgpVTA8UGz/m5SSn4RJGapOQm1dS5amPfDTeE
olRUmVvkNPdddRzGKN+wkdOq6G4FqzPUwJHGMbbkyeQL7PPF8ahGL/ktFTQQFJ/N
p2PGR2ZZEek0AxfKFA56LB5avRMb8j8y67CQF96cLR7SRZ9P1Za6j1WU0NN77hdl
tVYYRVt0BCvG5tCCNBvXYJpX8uw3+z4OPHDbiXjBJJCzjI3N+t4GAkOQ01ik4EYg
+ad3C/rLHVpfD7ERKAETfMWVfhHOaG1Qah2c+2t7TU1yqHrixqsUdpHmNFKkiBbo
3nAx/0ivNOAB29JVDtXyetX7sgPYjtTlM351ZR7u9ssNyq3WZ9GFxscdfC/7gv4/
nhyN6Ytb+Bxi0LGcsJhwKMICL0mk+2xgZPCIvQgKdeF9QJemZqPvaVRy9/X9sWsE
JGDvhRuDZ0myFvW2ecJi9qkE6JqDgKnC+78Oc8Bf4kRzqNsw/Kldrz28P6JeuhGK
J6hB95QbAelYZlycrxC5t7iXykQlTn/aJ1ADRHDzXAapeV7MvTTKiVUC/afOZYV6
I+BhFfNtCsCwLQNSTelhfRWu6Vpgesz3mnxY4oJqQyT6B9A8MF5Ns1374IF8+Xz5
ihjuRagSY5q51abZi8NjTgpv1CJA65QAbDIVj90J8obPU1QwfV4=
=fhzB
-----END PGP SIGNATURE-----

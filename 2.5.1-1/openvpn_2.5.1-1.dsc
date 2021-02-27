-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-1
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
 3cd781388bc11fe6242f1688bf8c1f9a7b3c22a4 1132708 openvpn_2.5.1.orig.tar.xz
 6f1b1d33b6fd388d31a4ed1aaf2ffcba732ab33c 57960 openvpn_2.5.1-1.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 af8b825bb75fbbb8b1c7cf29fee1eeef4691fdd0424c672f18c3876d3338197d 57960 openvpn_2.5.1-1.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 5cae3309b1dab9c36f10258a1d88b5ad 57960 openvpn_2.5.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmA5SCERHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJPtmQ/+KmzFLhArjiuGhD2l1K46976jhdygUDPH
kAM7f5RffjfaNa+5cTDUFnjboBGUMBDLgD09w+d+9jdGWbDSQQHmxh77QrvIg4h1
QD9DmABNx7LRTt7SJlXioGyD1fL5IajZsim2accoCe+RvHaJSXv5IBTlNSO5baOe
X8zHT2vVxGikVdKFucBMgB4IGV/BP1h+upMrrCfDmJHMyJXiJzUrMr/pMW/qABy5
JFDG1VUsAYAfZJWQTOj9LGrBfP7Kd+GzRkwGE4lnpROSt91wL1sd1gcRWDSeO0X7
97ojXJmZCVsL04Mnt2lygyGxkuNoiCXbtItxhoz9MJVAYYuz8HRY7F5uTjr/Mu+v
PFx2e7LljT/QERosYF62j8zLZkGuepThXwCV4w12ZrfnVRBa8tMfmTh85mi61z7j
iZseziAduylIG4xhKLCuoHIHTlJnLZlpYzlh+h2G0mCF2RWfr5svmk8QI6jEcK8m
GEX84CwD7y/kvYM/SGaE4K0Wt8hDv3Bz51r+sS/tMbRzbyzHRoPBZSCamKZ38V5t
GYRU+oLhDGE9oms/r5pPYTWbFecLIQPrDoW+lrMdj+iTt8DQOUg2p3bH9nHBKcX8
J+BOFDnifusDzhXC1txQKIz/J4Fa4unnuiT4rC+vVbF3Qe3/WFUJgRbeDEOymiSt
+nRUi8Kn5wE=
=RLl5
-----END PGP SIGNATURE-----

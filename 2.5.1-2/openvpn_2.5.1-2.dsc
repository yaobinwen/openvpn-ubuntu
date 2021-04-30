-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-2
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
 5a679bed39036f2008e431d8060a04d0212c7e19 65000 openvpn_2.5.1-2.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 d66bc8e656f1b0d0400fcdac2ea1734758b2d7400710127e04edb5250b882bff 65000 openvpn_2.5.1-2.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 be7eccef5b8e5b34d3b9a96d18043efb 65000 openvpn_2.5.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmCJY+kRHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJMlHg//QoTM5IRAxGfl3OGz1EujsSg2Vkb69F4o
zvq/6r2R1bf93UkXIVZtbOEmzWu/gBoHMRVfTuAWnJcQbzAVxU39NqYtX52T1hUQ
mBWBhGJJTUymogXAeLEUNQpMwCcI+p+WkzAtvp5m04MvAEK6MUBNHzu3mQTC5ze1
AsRqcAsHljQAHX1m5ZGLmv4cAlgz5Z61o2Mlb92YStxW71zGX+tXMqFUPnwR7TFd
R5tXCJM3f2fFKw5G4KBflIM0zhx5Fq743nojDOqjqARj5KwzR7Gl+H2/FLU530rA
bP/Bc37F86magFLEuYo0qSE/UT8dzXOfbeRWqM7IBwoEHd5aZwA7RFccq4qmlYaC
kSYskMC13GOVmdJEfECpJI506cISJ9iKw25cVeb0J+1e1k0z0C2G+W45nYJfWu+w
DCa0fPdLerLSophqywPq5w87ZNQFELt3nVI9GYoQL4n/7HBcHluc5imJL4dGMwT2
8DP4XDwzt2fPK5Tebga74JLOowAW4q3u/bSxc2PmwmJzA4bjenYdNUhiGmi+pe50
xkjZdSm4qYDyVl7egwUughT7skHKYiOgyQUEU7qX1UO1Sb2bT+RdwIi400UDRoKt
rlpQ0ZCiP0NUgeUR9b11Oj/vMD14fVwwh1Ws4TigVQlAZSoPc7KCf/IBiws0wVIJ
Eq63NEcVVO0=
=T5/I
-----END PGP SIGNATURE-----

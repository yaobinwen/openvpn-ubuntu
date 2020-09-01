-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5~beta3-1
Maintainer: Bernhard Schmidt <berni@debian.org>
Uploaders: Jörg Frings-Fürst <debian@jff.email>
Homepage: https://openvpn.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openvpn
Vcs-Git: https://salsa.debian.org/debian/openvpn.git
Testsuite: autopkgtest
Testsuite-Triggers: easy-rsa
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.16.1), liblz4-dev, liblzo2-dev, libp11-kit-dev, libpam0g-dev, libpkcs11-helper1-dev, libssl-dev, libsystemd-dev [linux-any], net-tools [!linux-any], pkg-config, python3-docutils, systemd [linux-any]
Build-Conflicts: systemctl
Package-List:
 openvpn deb net optional arch=any
Checksums-Sha1:
 d7842d65314d51bac9aa6a2629dabdf241c2c472 1105416 openvpn_2.5~beta3.orig.tar.xz
 7628d7fcf670dacccf66c91e67d5323736a5cffc 57856 openvpn_2.5~beta3-1.debian.tar.xz
Checksums-Sha256:
 236a8c8f0d21c27a97a39f81133d5957f9f2a2ac2a8c75c38c23ffec7417ea8d 1105416 openvpn_2.5~beta3.orig.tar.xz
 59dab74185788134001bd598ab1e44d8af46e88d40f8f9cf0d15eefd83b3d8e4 57856 openvpn_2.5~beta3-1.debian.tar.xz
Files:
 0bb5ae3da956705c342f9655d5935321 1105416 openvpn_2.5~beta3.orig.tar.xz
 b693bff390464a7b6d3b7b2258713946 57856 openvpn_2.5~beta3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAl9OYlkRHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJNa0A//aDqWszhm+4Q0pOrdduxkY2FXyJTQAp/x
9Wle3MUb8WL+zU5dR4HLNua33MIfzRz1w+ExLeX9CO5KKQscDpuFcbH0lZsLGja+
LOuGulX4R7gc6vrS1ObyqzHa8fDMRlboWKqUJnrwO/6iG2ptks9m8l85W0tBektw
EZ2FSmjREfTSXdhYVOAl/+l4iikSLtsxiee1ABM6iR2mAGguNw4H/qVqW8uHuNob
wVv7FUoqs1D3YpMwBwSIT6G+LFKC2K+4ovmAS8ZpU/+PAfPWEVJi/lVyppvqk4xw
3EkJ18FHdBapBUmz7X/M0eUDzLeIXmjoLhJiVwTi+0mRwPEqBZl5tzkSCWw091n+
I6CgMmX9GqZWMwKHm3b9z/2HF8iq/ayPfqVDMZvd0PtRuRVJObGqFSl1HvsLjvrB
JOSHl6I4MrBi6gnYI/xq8UDdZqN2MHH7CpmKL/Rn52afcZZ+khZmTXkqACsRXJsN
cefdDNF5DCBELpZuKOHFD5eYbBalrTfD1pgLd0NvGyx0bBpiedkK4lDHO2h3rONs
j+EzoqBAClp85Yir4mETOaXE6cR2XmzlnaHBtJe0VW3jOZ+wMeqD4HpnQN45wo29
oWL74xGMbd+bnKErPFRWJQoD5o1p1y6Z3P5KSmm/55iAz2+gJU0/TcFUSi9ES9xn
rXGDSQa13qQ=
=VJXt
-----END PGP SIGNATURE-----

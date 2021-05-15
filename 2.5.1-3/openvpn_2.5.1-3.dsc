-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openvpn
Binary: openvpn
Architecture: any
Version: 2.5.1-3
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
 8c36ea6717e271cdc12633d48021bd9cdc788501 66120 openvpn_2.5.1-3.debian.tar.xz
Checksums-Sha256:
 40930489c837c05f6153f38e1ebaec244431ef1a034e4846ff732d71d59ff194 1132708 openvpn_2.5.1.orig.tar.xz
 24dba2fe6d394eda6a3cf5a799c116799cc3eb62b06dbf55c0f00e467a5165e9 66120 openvpn_2.5.1-3.debian.tar.xz
Files:
 754f7b00c5d19bb488f56ffc5ab492f2 1132708 openvpn_2.5.1.orig.tar.xz
 cc3cda69894cb7123d83f528661b1874 66120 openvpn_2.5.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmCeLoERHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJNs+g/42gkrngTs0rtHx3klztbN6K9K9pUIzWqq
ojZcAJfXRCqqet+p9i69OjeisrdWYa9TozLv/jqndgxwu5HCecRNPoAM2kn/WJfQ
5ZFrDqF5mLYXONRXBGDJ6Z3tjmjdsCcvKPjUtkrya0XlEPH05QOJfw62v743XuuH
XL1SW3X0jPE5jLYzDWD6hZTKnvOUlQbzsTVfShJV5UkdnIJQkB4oMC5iPfKonRWR
Ph5fSO6ZnVH034Zvh4s4or0NuzU+pLilgzG6UxEYtF1hBTFPDUJX9LPhmhytwbZj
itQ1MXqtRZ6/rxJXwHs40Z6JWReEg/L4zNUE9sMEBYJ4tiJxkb7uJawb0rMYMXFE
AtKix++lPaW98RtrMiifGXCFatIWFCfC0VNGNpsZVdZ929eq/mC48sN/Nkm2/m5H
7wuqUtc7glc/HbeewzBn6Z1Z+WSmu2uTm9sp8RAvIL15+339ipwXCdstB2Ymu02k
+66Xtbe8yMCc/L7bovj6XgWvJf4Mm66dSZZsD+BZwRlLvPWC1Ovwn4PvMIiA0Ff0
3mnBIgh7ZyZ/UMj8FWoNAbC4YTn08fCgGwMZ+TOLSxFYlm5OuzCOYloR7cp7y4Ej
Lii7cA3/18dQYxksvfhrllShhckDE9OGqbaTdWVOBxz2uJXiHOLfjZf1aJzgn87J
mAr01FajrA==
=cq1g
-----END PGP SIGNATURE-----

dpkg-scanpackages debs > Packages
rm Packages.bz2
bzip2 Packages

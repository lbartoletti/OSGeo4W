export P=python3-mapproxy
export V=1.16.0
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-pyproj"

source ../../../scripts/build-helpers

startlog

adddepends=python3-pyproj packagewheel

endlog

pkg_name=devicemapper
pkg_origin=core
pkg_version="2.02.171"
pkg_dirname="LVM2.${pkg_version}"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('Apache-2.0')
pkg_source="https://mirrors.kernel.org/sourceware/lvm2/releases/LVM2.${pkg_version}.tgz"
pkg_shasum="b815a711a2fabaa5c3dc1a4a284df0268bf0f325f0fc0f5c9530c9bbb54b9964"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
pkg_bin_dirs=(sbin)

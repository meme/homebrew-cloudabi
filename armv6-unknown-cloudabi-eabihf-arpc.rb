class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1db26eb0fdae0b5e1f1464e393420f6a88c4f90be5481cd6ae9749d86c26d4ae" => :el_capitan
    sha256 "1db26eb0fdae0b5e1f1464e393420f6a88c4f90be5481cd6ae9749d86c26d4ae" => :mavericks
    sha256 "1db26eb0fdae0b5e1f1464e393420f6a88c4f90be5481cd6ae9749d86c26d4ae" => :sierra
    sha256 "1db26eb0fdae0b5e1f1464e393420f6a88c4f90be5481cd6ae9749d86c26d4ae" => :yosemite
  end
end

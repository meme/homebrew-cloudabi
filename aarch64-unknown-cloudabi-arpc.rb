class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8670280e5807fe522d68c901c232e0aa6d35054734400510b615d3bcdaf88fe8" => :el_capitan
    sha256 "8670280e5807fe522d68c901c232e0aa6d35054734400510b615d3bcdaf88fe8" => :mavericks
    sha256 "8670280e5807fe522d68c901c232e0aa6d35054734400510b615d3bcdaf88fe8" => :sierra
    sha256 "8670280e5807fe522d68c901c232e0aa6d35054734400510b615d3bcdaf88fe8" => :yosemite
  end
end

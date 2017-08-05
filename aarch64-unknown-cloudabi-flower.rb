class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f8773031676c209751dac21e948673dc58c07bacefa23b41b8181b595b71b31" => :el_capitan
    sha256 "1f8773031676c209751dac21e948673dc58c07bacefa23b41b8181b595b71b31" => :mavericks
    sha256 "1f8773031676c209751dac21e948673dc58c07bacefa23b41b8181b595b71b31" => :sierra
    sha256 "1f8773031676c209751dac21e948673dc58c07bacefa23b41b8181b595b71b31" => :yosemite
  end
end

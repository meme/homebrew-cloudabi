class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62e0ad83866156f3c8af949f8a889c4ee495013433c1db569fa19ffc2f8b8eec" => :el_capitan
    sha256 "62e0ad83866156f3c8af949f8a889c4ee495013433c1db569fa19ffc2f8b8eec" => :mavericks
    sha256 "62e0ad83866156f3c8af949f8a889c4ee495013433c1db569fa19ffc2f8b8eec" => :sierra
    sha256 "62e0ad83866156f3c8af949f8a889c4ee495013433c1db569fa19ffc2f8b8eec" => :yosemite
  end
end

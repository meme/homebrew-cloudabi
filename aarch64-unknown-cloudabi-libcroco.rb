class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b4316e7ea1833c6e865183943562b9678930b55f851c080c0c2a8cd5ed14df4" => :el_capitan
    sha256 "2b4316e7ea1833c6e865183943562b9678930b55f851c080c0c2a8cd5ed14df4" => :mavericks
    sha256 "2b4316e7ea1833c6e865183943562b9678930b55f851c080c0c2a8cd5ed14df4" => :sierra
    sha256 "2b4316e7ea1833c6e865183943562b9678930b55f851c080c0c2a8cd5ed14df4" => :yosemite
  end
end

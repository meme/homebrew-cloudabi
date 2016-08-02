class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb9d9cb40afa731ac56aeaafab5997d1e5ece40802e8660b04498b9fcbdf8a1a" => :el_capitan
    sha256 "cb9d9cb40afa731ac56aeaafab5997d1e5ece40802e8660b04498b9fcbdf8a1a" => :mavericks
    sha256 "cb9d9cb40afa731ac56aeaafab5997d1e5ece40802e8660b04498b9fcbdf8a1a" => :yosemite
  end
end
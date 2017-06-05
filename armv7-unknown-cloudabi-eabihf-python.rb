class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8787a511f6743e65d8c17f121ffb4d506fc23c406c6dc2b92f3eeccdab43ac49" => :el_capitan
    sha256 "8787a511f6743e65d8c17f121ffb4d506fc23c406c6dc2b92f3eeccdab43ac49" => :mavericks
    sha256 "8787a511f6743e65d8c17f121ffb4d506fc23c406c6dc2b92f3eeccdab43ac49" => :sierra
    sha256 "8787a511f6743e65d8c17f121ffb4d506fc23c406c6dc2b92f3eeccdab43ac49" => :yosemite
  end
end
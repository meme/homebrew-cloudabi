class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 5
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8c5c657671216b926654b10b02dcd2246c4be26e7b76682da053feb24124d90" => :el_capitan
    sha256 "e8c5c657671216b926654b10b02dcd2246c4be26e7b76682da053feb24124d90" => :mavericks
    sha256 "e8c5c657671216b926654b10b02dcd2246c4be26e7b76682da053feb24124d90" => :sierra
    sha256 "e8c5c657671216b926654b10b02dcd2246c4be26e7b76682da053feb24124d90" => :yosemite
  end
end

class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86a07509a038709206892b00dbbe6a16811b7335534d993c9112e992c855b571" => :el_capitan
    sha256 "86a07509a038709206892b00dbbe6a16811b7335534d993c9112e992c855b571" => :mavericks
    sha256 "86a07509a038709206892b00dbbe6a16811b7335534d993c9112e992c855b571" => :sierra
    sha256 "86a07509a038709206892b00dbbe6a16811b7335534d993c9112e992c855b571" => :yosemite
  end
end

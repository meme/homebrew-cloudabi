class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e41e6c88e3da46917000fbe971161d7b491952bf14ed0bf79b528b03d26598f2" => :el_capitan
    sha256 "e41e6c88e3da46917000fbe971161d7b491952bf14ed0bf79b528b03d26598f2" => :mavericks
    sha256 "e41e6c88e3da46917000fbe971161d7b491952bf14ed0bf79b528b03d26598f2" => :sierra
    sha256 "e41e6c88e3da46917000fbe971161d7b491952bf14ed0bf79b528b03d26598f2" => :yosemite
  end
end

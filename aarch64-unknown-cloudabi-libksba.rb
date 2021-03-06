class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b932fc4af07c4de2f77882564c8f5c33fe29e7cfd4bb958f0b97c77f3861a3b" => :el_capitan
    sha256 "4b932fc4af07c4de2f77882564c8f5c33fe29e7cfd4bb958f0b97c77f3861a3b" => :high_sierra
    sha256 "4b932fc4af07c4de2f77882564c8f5c33fe29e7cfd4bb958f0b97c77f3861a3b" => :mavericks
    sha256 "4b932fc4af07c4de2f77882564c8f5c33fe29e7cfd4bb958f0b97c77f3861a3b" => :sierra
    sha256 "4b932fc4af07c4de2f77882564c8f5c33fe29e7cfd4bb958f0b97c77f3861a3b" => :yosemite
  end
end

class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.22"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a37a2b50c1ef1fd5768513878268339db28a3ebb8e7b161717baa15e62ed9f89" => :el_capitan
    sha256 "a37a2b50c1ef1fd5768513878268339db28a3ebb8e7b161717baa15e62ed9f89" => :mavericks
    sha256 "a37a2b50c1ef1fd5768513878268339db28a3ebb8e7b161717baa15e62ed9f89" => :yosemite
  end
end

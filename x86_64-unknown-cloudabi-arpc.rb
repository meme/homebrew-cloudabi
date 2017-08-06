class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ea57c0b5839272f6d01d348ffc96712605c85bd6cfecc7a5c2f2585737ccc64b" => :el_capitan
    sha256 "ea57c0b5839272f6d01d348ffc96712605c85bd6cfecc7a5c2f2585737ccc64b" => :mavericks
    sha256 "ea57c0b5839272f6d01d348ffc96712605c85bd6cfecc7a5c2f2585737ccc64b" => :sierra
    sha256 "ea57c0b5839272f6d01d348ffc96712605c85bd6cfecc7a5c2f2585737ccc64b" => :yosemite
  end
end

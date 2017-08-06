class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc086f18ea21bfa1f6b3cd7b1fdb80c84800e79fbf50e54cc1a98a5ae19bd505" => :el_capitan
    sha256 "cc086f18ea21bfa1f6b3cd7b1fdb80c84800e79fbf50e54cc1a98a5ae19bd505" => :mavericks
    sha256 "cc086f18ea21bfa1f6b3cd7b1fdb80c84800e79fbf50e54cc1a98a5ae19bd505" => :sierra
    sha256 "cc086f18ea21bfa1f6b3cd7b1fdb80c84800e79fbf50e54cc1a98a5ae19bd505" => :yosemite
  end
end

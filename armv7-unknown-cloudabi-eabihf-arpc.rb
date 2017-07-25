class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "762ef3ad28c6819cda080732c4ff5628fccfef22908de335a51912497f3a0e4b" => :el_capitan
    sha256 "762ef3ad28c6819cda080732c4ff5628fccfef22908de335a51912497f3a0e4b" => :mavericks
    sha256 "762ef3ad28c6819cda080732c4ff5628fccfef22908de335a51912497f3a0e4b" => :sierra
    sha256 "762ef3ad28c6819cda080732c4ff5628fccfef22908de335a51912497f3a0e4b" => :yosemite
  end
end
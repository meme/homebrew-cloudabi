class Aarch64UnknownCloudabiEverything < Formula
  desc "everything for aarch64-unknown-cloudabi"
  homepage "https://nuxi.nl/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 23
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-boost"
  depends_on "aarch64-unknown-cloudabi-buddy"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cairo"
  depends_on "aarch64-unknown-cloudabi-cairomm"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudabi-utils"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-curl"
  depends_on "aarch64-unknown-cloudabi-db48"
  depends_on "aarch64-unknown-cloudabi-django"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-flac"
  depends_on "aarch64-unknown-cloudabi-flower"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-fribidi"
  depends_on "aarch64-unknown-cloudabi-giflib"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-gmp"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-jasper"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-json-c"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-leveldb"
  depends_on "aarch64-unknown-cloudabi-libatomic-ops"
  depends_on "aarch64-unknown-cloudabi-libcroco"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libevent"
  depends_on "aarch64-unknown-cloudabi-libexif"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libgcrypt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"
  depends_on "aarch64-unknown-cloudabi-libid3tag"
  depends_on "aarch64-unknown-cloudabi-libksba"
  depends_on "aarch64-unknown-cloudabi-libmad"
  depends_on "aarch64-unknown-cloudabi-libmatroska"
  depends_on "aarch64-unknown-cloudabi-libmng"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-libsamplerate"
  depends_on "aarch64-unknown-cloudabi-libsigcxx"
  depends_on "aarch64-unknown-cloudabi-libsndfile"
  depends_on "aarch64-unknown-cloudabi-libsodium"
  depends_on "aarch64-unknown-cloudabi-libtasn1"
  depends_on "aarch64-unknown-cloudabi-libtheora"
  depends_on "aarch64-unknown-cloudabi-libtomcrypt"
  depends_on "aarch64-unknown-cloudabi-libtomfloat"
  depends_on "aarch64-unknown-cloudabi-libtommath"
  depends_on "aarch64-unknown-cloudabi-libtompoly"
  depends_on "aarch64-unknown-cloudabi-libucl"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libvorbis"
  depends_on "aarch64-unknown-cloudabi-libwebp"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-libxslt"
  depends_on "aarch64-unknown-cloudabi-libxspf"
  depends_on "aarch64-unknown-cloudabi-lua"
  depends_on "aarch64-unknown-cloudabi-lz4"
  depends_on "aarch64-unknown-cloudabi-lzo"
  depends_on "aarch64-unknown-cloudabi-memcached"
  depends_on "aarch64-unknown-cloudabi-mpfr"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-nettle"
  depends_on "aarch64-unknown-cloudabi-nspr"
  depends_on "aarch64-unknown-cloudabi-openjpeg"
  depends_on "aarch64-unknown-cloudabi-opus"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-pcre2"
  depends_on "aarch64-unknown-cloudabi-picosat"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-python"
  depends_on "aarch64-unknown-cloudabi-qpdf"
  depends_on "aarch64-unknown-cloudabi-re2"
  depends_on "aarch64-unknown-cloudabi-snappy"
  depends_on "aarch64-unknown-cloudabi-speex"
  depends_on "aarch64-unknown-cloudabi-speexdsp"
  depends_on "aarch64-unknown-cloudabi-taglib"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-tomsfastmath"
  depends_on "aarch64-unknown-cloudabi-uriparser"
  depends_on "aarch64-unknown-cloudabi-x265"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-yaml"
  depends_on "aarch64-unknown-cloudabi-yaml-cpp"
  depends_on "aarch64-unknown-cloudabi-zeromq"
  depends_on "aarch64-unknown-cloudabi-zlib"
  depends_on "aarch64-unknown-cloudabi-zstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e666a73d514e6bc44c363ed5a89a7d83f0961dd7e0412e20283e07aa63ab18ea" => :el_capitan
    sha256 "e666a73d514e6bc44c363ed5a89a7d83f0961dd7e0412e20283e07aa63ab18ea" => :mavericks
    sha256 "e666a73d514e6bc44c363ed5a89a7d83f0961dd7e0412e20283e07aa63ab18ea" => :sierra
    sha256 "e666a73d514e6bc44c363ed5a89a7d83f0961dd7e0412e20283e07aa63ab18ea" => :yosemite
  end
end

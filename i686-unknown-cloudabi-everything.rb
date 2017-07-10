class I686UnknownCloudabiEverything < Formula
  desc "everything for i686-unknown-cloudabi"
  homepage "https://nuxi.nl/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 15
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-boost"
  depends_on "i686-unknown-cloudabi-buddy"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cairo"
  depends_on "i686-unknown-cloudabi-cairomm"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudabi-utils"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-curl"
  depends_on "i686-unknown-cloudabi-db48"
  depends_on "i686-unknown-cloudabi-django"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-flac"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-fribidi"
  depends_on "i686-unknown-cloudabi-giflib"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-gmp"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-jasper"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-json-c"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-leveldb"
  depends_on "i686-unknown-cloudabi-libatomic-ops"
  depends_on "i686-unknown-cloudabi-libcroco"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libevent"
  depends_on "i686-unknown-cloudabi-libexif"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libgcrypt"
  depends_on "i686-unknown-cloudabi-libgpg-error"
  depends_on "i686-unknown-cloudabi-libid3tag"
  depends_on "i686-unknown-cloudabi-libksba"
  depends_on "i686-unknown-cloudabi-libmad"
  depends_on "i686-unknown-cloudabi-libmatroska"
  depends_on "i686-unknown-cloudabi-libmng"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libsamplerate"
  depends_on "i686-unknown-cloudabi-libsigcxx"
  depends_on "i686-unknown-cloudabi-libsndfile"
  depends_on "i686-unknown-cloudabi-libsodium"
  depends_on "i686-unknown-cloudabi-libtasn1"
  depends_on "i686-unknown-cloudabi-libtheora"
  depends_on "i686-unknown-cloudabi-libtomcrypt"
  depends_on "i686-unknown-cloudabi-libtomfloat"
  depends_on "i686-unknown-cloudabi-libtommath"
  depends_on "i686-unknown-cloudabi-libtompoly"
  depends_on "i686-unknown-cloudabi-libucl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libvorbis"
  depends_on "i686-unknown-cloudabi-libwebp"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-libxslt"
  depends_on "i686-unknown-cloudabi-libxspf"
  depends_on "i686-unknown-cloudabi-lua"
  depends_on "i686-unknown-cloudabi-lz4"
  depends_on "i686-unknown-cloudabi-lzo"
  depends_on "i686-unknown-cloudabi-memcached"
  depends_on "i686-unknown-cloudabi-mpfr"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-nettle"
  depends_on "i686-unknown-cloudabi-nspr"
  depends_on "i686-unknown-cloudabi-openjpeg"
  depends_on "i686-unknown-cloudabi-opus"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-pcre2"
  depends_on "i686-unknown-cloudabi-picosat"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-python"
  depends_on "i686-unknown-cloudabi-qpdf"
  depends_on "i686-unknown-cloudabi-re2"
  depends_on "i686-unknown-cloudabi-snappy"
  depends_on "i686-unknown-cloudabi-speex"
  depends_on "i686-unknown-cloudabi-speexdsp"
  depends_on "i686-unknown-cloudabi-taglib"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-tomsfastmath"
  depends_on "i686-unknown-cloudabi-uriparser"
  depends_on "i686-unknown-cloudabi-x265"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-yaml"
  depends_on "i686-unknown-cloudabi-yaml-cpp"
  depends_on "i686-unknown-cloudabi-zeromq"
  depends_on "i686-unknown-cloudabi-zlib"
  depends_on "i686-unknown-cloudabi-zstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4f7a199f39ee7627c7afc48211b6a0faa62575d6d596de1d38fe6e7f46a6d80" => :el_capitan
    sha256 "b4f7a199f39ee7627c7afc48211b6a0faa62575d6d596de1d38fe6e7f46a6d80" => :mavericks
    sha256 "b4f7a199f39ee7627c7afc48211b6a0faa62575d6d596de1d38fe6e7f46a6d80" => :sierra
    sha256 "b4f7a199f39ee7627c7afc48211b6a0faa62575d6d596de1d38fe6e7f46a6d80" => :yosemite
  end
end

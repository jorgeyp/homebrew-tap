class Shexcala < Formula
  desc "Scala Implementation of Shape Expressions"
  homepage "http://labra.github.io/ShExcala/"
  url "https://github.com/labra/bin-shexcala/raw/master/binaries/shexcala-0.2.2.tgz"
  version "0.2.2"
  sha256 "cf1bbfdef57c1a6efda5bc02119c7c225369b194ab3cfe0dd9fc8312de36b191"

  def install
    bin.install "bin/shexcala"
    lib.install Dir["lib/*"]
  end
end

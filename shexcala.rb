class Shexcala < Formula
  desc "Scala Implementation of Shape Expressions"
  homepage "http://labra.github.io/ShExcala/"
  url "https://github.com/labra/bin-shexcala/raw/master/binaries/shexcala-0.5.8.zip"
  version "0.5.8"
  sha256 "797b2a82be3477c4fa980d1d735f2ac42cad2668f1b6ccb2b1d3f6b12c020b91"

  def install
    bin.install "bin/shexcala"
    lib.install Dir["lib/*"]
  end
end

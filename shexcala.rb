class Shexcala < Formula
  desc "Scala Implementation of Shape Expressions"
  homepage "http://labra.github.io/ShExcala/"
  url "https://github.com/labra/bin-shexcala/raw/master/binaries/shexcala-0.5.8.tgz"
  version "0.5.8"
  sha256 "9f2ee87b081bb97f5c93659a610ee5a21a922514e6542fd25969327dc937bfa1"

  def install
    bin.install "bin/shexcala"
    lib.install Dir["lib/*"]
  end
end

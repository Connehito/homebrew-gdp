require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.4/gdp_v0.2.4_darwin_amd64.tar.gz"
  sha256 "4f31c4ef000016056922bd33eab5cf6957c519d10338d80277dc10b07924c613"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.4"

  depends_on "hub"
  depends_on "git"

  def install
    bin.install "gdp"
  end
end

require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.3/gdp_v0.2.3_darwin_amd64.tar.gz"
  sha256 "6f1a4cb01f0f01f5eb921e4bb64250efd488fd01b9c0b8985e4919de77525f85"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.3"

  depends_on "hub"
  depends_on "git"

  def install
    bin.install "gdp"
  end
end

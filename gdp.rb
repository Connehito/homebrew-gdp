require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.2/gdp_v0.2.2_darwin_amd64.tar.gz"
  sha256 "a42f8dbc03ddc2e12be51cbb07c44d059e0bffa67b67b7fb162d9eef1a2b7fcf"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.2"

  def install
    bin.install "gdp"
  end
end

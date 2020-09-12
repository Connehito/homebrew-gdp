require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.4/gdp_v0.2.4_darwin_amd64.tar.gz"
  sha256 "fd784c157a38667ecf2d8dc5b5a4b49f98e0114555476a4940b5f3bd497540c4"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.4"

  depends_on "hub"
  depends_on "git"

  def install
    bin.install "gdp"
  end
end

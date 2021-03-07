require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.5/gdp_v0.2.5_darwin_amd64.tar.gz"
  sha256 "3c1837fbd389211139d6abe5ab57f18954bd9c32a8c8c15b9012c324fa37d74e"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.5"

  depends_on "hub"
  depends_on "git"

  def install
    bin.install "gdp"
  end
end

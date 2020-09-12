require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.4/gdp_v0.2.4_darwin_amd64.tar.gz"
  sha256 "6f513e2cc65c58596c09c5de6ccf03382e92a878"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.4"

  depends_on "hub"
  depends_on "git"

  def install
    bin.install "gdp"
  end
end

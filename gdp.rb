require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.6/gdp_v0.2.6_darwin_amd64.tar.gz"
  sha256 "34a588aa17a5a26ba285d279ff598760fad848921173f5b4273a3dd78ace0b3d"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.6"

  depends_on "hub"
  depends_on "git"

  def install
    bin.install "gdp"
  end
end

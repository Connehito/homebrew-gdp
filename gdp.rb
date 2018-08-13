require "formula"

class Gdp < Formula
  homepage "https://github.com/Connehito/gdp"
  url "https://github.com/Connehito/gdp/releases/download/v0.2.1/gdp_v0.2.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "54dee9b038647519cde7120720c71030f6f255b6a7ad4a6bf6448cc5faa9ebce"
  head "https://github.com/Connehito/gdp.git"
  version "0.2.1"

  def install
    bin.install "gdp"
  end
end

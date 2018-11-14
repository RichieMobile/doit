class Doit < Formula
  desc "Allows for creating, viewing, and completing tasks from command line."
  homepage "https://github.com/RichieMobile/doit"
  url "https://github.com/RichieMobile/doit/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "3908d947813062b5e182875d60e3b017e314bc5f4fc5136bd1aba801621160a9" 

  def install
    bin.install "doit"
  end
end

# to get a new sha256 value, create the release on github, download the source tar.gz
# run `shasum -a 256 <tar.gz>`, then update the sha256 value above
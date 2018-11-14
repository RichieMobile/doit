class Doit < Formula
  desc "Allows for creating, viewing, and completing tasks from command line."
  homepage "https://github.com/RichieMobile/doit"
  url "https://github.com/RichieMobile/doit/archive/v1.0.0.tar.gz"
  version "2.0.0"
  sha256 "f9cad467845047db8e2277dc097dcc4ec4d1ae282f7e2d6e976f408cb4df2569" 

  def install
    bin.install "doit"
  end
end

# to get a new sha256 value, create the release on github, download the source tar.gz
# run `shasum -a 256 <tar.gz>`, then update the sha256 value above
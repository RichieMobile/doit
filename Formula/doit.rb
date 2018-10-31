class Doit < Formula
  desc "Allows for creating, viewing, editing tasks from command line."
  homepage "https://github.com/RichieMobile/doit"
  url "https://github.com/RichieMobile/doit/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "" 

  def install
    bin.install "doit"
  end
end

# to get a new sha256 value, create the release on github, download the source tar.gz
# run `shasum -a 256 <tar.gz>`, then update the sha256 value above
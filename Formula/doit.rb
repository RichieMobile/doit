class Notes < Formula
  desc "Allows for creating, viewing, editing tasks from command line."
  homepage "https://github.com/RichieMobile/doit"
  url "https://github.com/RichieMobile/doit/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e17405adc655824dec3ca6e2a9a4b199a715743ed5f0948df58f6bb369267aa3"

  def install
    bin.install "doit"
  end
end
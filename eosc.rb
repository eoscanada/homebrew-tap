class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.2.0/eosc_1.2.0_macOS_x86_64.tar.gz"
  version "1.2.0"
  sha256 "87842f6df2c7388bcba6bbb3eabcf95b0c1436fb9e960c51e77e2a8d171397b7"

  def install
    bin.install "eosc"
  end

  test do
    
  end
end

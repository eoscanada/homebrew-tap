class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.2.1/eosc_1.2.1_macOS_x86_64.tar.gz"
  version "1.2.1"
  sha256 "1758d5baf5395e9cf92ee9b30be01f5cde1da88de44d88dddb14431ebb8935ea"

  def install
    bin.install "eosc"
  end

  test do
    
  end
end

class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.0.0/eosc_1.0.0_macOS_x86_64.tar.gz"
  version "1.0.0"
  sha256 "ffc40f78d9d3571fc95b3face017c59ea3dc0b6824685a64b022f3e11a719426"

  def install
    bin.install "eosc"
  end
end

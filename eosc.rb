class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.2.3/eosc_1.2.3_macOS_x86_64.tar.gz"
  version "1.2.3"
  sha256 "71d49e32d2e1dfb8f4c68f1b53b9e2a8d205cc61f5bb3310c2685270e3c0a55f"

  def install
    bin.install "eosc"
  end
end

class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.3.1/eosc_1.3.1_macOS_x86_64.tar.gz"
  version "1.3.1"
  sha256 "a9a579abc0f5bb4e40c295bcc96ddf058328ad597a2fec24cd97ce5bc844559a"

  def install
    bin.install "eosc"
  end
end

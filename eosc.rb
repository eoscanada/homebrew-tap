class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.2.4/eosc_1.2.4_macOS_x86_64.tar.gz"
  version "1.2.4"
  sha256 "0a5a59216aaaa55a71a154454e6ea54890de785ea8e5c555703ac19eb3d0dfcb"

  def install
    bin.install "eosc"
  end
end

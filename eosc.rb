class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.1.0/eosc_1.1.0_macOS_x86_64.tar.gz"
  version "1.1.0"
  sha256 "1aa5472d9bae114e55fd09cc5b3c3b619b35eb15c470402197bb2b58e237cf76"

  def install
    bin.install "eosc"
  end
end

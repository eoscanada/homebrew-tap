class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.1.1/eosc_1.1.1_macOS_x86_64.tar.gz"
  version "1.1.1"
  sha256 "7ca58f3ae4d027ce02e4a60b94d95da3c11dc17e0469d6464753720ea2d3f83e"

  def install
    bin.install "eosc"
  end

  test do
    
  end
end

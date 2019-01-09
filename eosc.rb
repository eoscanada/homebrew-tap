class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.2.2/eosc_1.2.2_macOS_x86_64.tar.gz"
  version "1.2.2"
  sha256 "1252cc6fc2d0f137ed1c912e3310b6e0e86755f2d6faab96ffc58b430866ae26"

  def install
    bin.install "eosc"
  end

  test do
    
  end
end

class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.1.0/eosc_1.1.0_macOS_x86_64.tar.gz"
  version "1.1.0"
  sha256 "50d1c00e4a2be5c034bd62ddb17d6d80558400c9a866a76b8f28f281f0e27c5f"

  def install
    bin.install "eosc"
  end
end

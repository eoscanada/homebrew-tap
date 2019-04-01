class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.2.5/eosc_1.2.5_macOS_x86_64.tar.gz"
  version "1.2.5"
  sha256 "759a1948ccd79c8d9c4dc7cf94a4ceea100415546c80bc799dbfbef7088e2167"

  def install
    bin.install "eosc"
  end

  test do
    
  end
end

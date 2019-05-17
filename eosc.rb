class Eosc < Formula
  desc "Cross-platform EOS command-line swiss-army-knife"
  homepage "https://eosc.app/"
  url "https://github.com/eoscanada/eosc/releases/download/v1.3.0/eosc_1.3.0_macOS_x86_64.tar.gz"
  version "1.3.0"
  sha256 "87dd3a99da1a697694b7c32b791d68de8bc8b12f4e2ff2749b0df1ba2bcc6fd2"

  def install
    bin.install "eosc"
  end

  test do
    
  end
end

class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in C++"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v1.0.0/macfetch-v1.0.0.tar.gz"
  sha256 "bd8531b143e34162d2844cc2522760aaa265c79362cdd1f328255b0791ee85d9"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


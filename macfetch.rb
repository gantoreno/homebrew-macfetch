class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in C++"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v1.1.1/macfetch-v1.1.1.tar.gz"
  sha256 "31c6ea28d2eb637562909114ff27e9268ce7124c0d1eb6e6234152fd8d32362f"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


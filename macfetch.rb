class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in Rust"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v2.0.0/macfetch-v2.0.0.tar.gz"
  sha256 "c2fa7e8f816dd5b48758ff9450b9fbfdb9322f5ed7522bea0cbe45c463bd0cb7"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


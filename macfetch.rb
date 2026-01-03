class Macfetch < Formula
  desc "A macOS Neofetch alternative written in Rust"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v2.3.0/macfetch-v2.3.0.tar.gz"
  sha256 "057e06403bf6f5561b7e346ef9648f86fe2da1bf7a21b9d9b0e30c3a5ee74965"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end

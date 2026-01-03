class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in Rust"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v2.2.0/macfetch-v2.2.0.tar.gz"
  sha256 "127ed9a46fb7ab1b7283c9097862143488fc1c9ab20df91950c2c92a17de2908"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in Rust"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v2.1.0/macfetch-v2.1.0.tar.gz"
  sha256 "6895ac06f5ae9f90ef67c25a4d2cb6b980cdae58c8a83c2096de193414b5f2b4"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


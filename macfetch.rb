class Macfetch < Formula
  desc "A macOS Neofetch alternative written in Rust"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v2.3.1/macfetch-v2.3.1.tar.gz"
  sha256 "6395ed048e7da4a06f60e510f72337b65ed9d66a12465f8e55715dd9cf37dabc"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end

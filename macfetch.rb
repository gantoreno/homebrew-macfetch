class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in C++"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v1.1.0/macfetch-v1.1.0.tar.gz"
  sha256 "7cb61fa2020cd4c321c3b3886abba692de8b0e51f11abfcb1f063a09eeb7c04e"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


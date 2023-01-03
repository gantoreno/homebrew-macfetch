class Macfetch < Formula
  desc "🍎 A macOS Neofetch alternative written in C++"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v1.0.1/macfetch-v1.0.1.tar.gz"
  sha256 "2655e7aa896e604b55893541788cab175fb54fbea03b637f718c1b12905a0294"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end


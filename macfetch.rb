class Macfetch < Formula
  desc "A macOS Neofetch alternative written in Rust"
  homepage "https://github.com/gantoreno/macfetch"
  url "https://github.com/gantoreno/macfetch/releases/download/v2.2.2/macfetch-v2.2.2.tar.gz"
  sha256 "e66949e8b30bc8fb1c59416e5a58e586392dc8c4878cae7ed4757c3a1a7a86ed"
  license "MIT"

  def install
    bin.install "macfetch"
  end

  test do
    system "#{bin}/macfetch", "--version"
  end
end

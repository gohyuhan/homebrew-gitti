class GittiAT060 < Formula
  desc "A lightweight terminal UI for git operations (v0.6.0)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.0/gitti-v0.6.0-darwin-arm64.tar.gz"
    sha256 "ce071e106f79d25fec7abfb674c8256a8d4a0badf1f50d6cba7633f584fc927a"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.0/gitti-v0.6.0-darwin-amd64.tar.gz"
    sha256 "856ee6c6072bf3c95ff39b050f60b331c0ab3d0cbb7bd09614ff5c6f636701cd"
  end

  version "0.6.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

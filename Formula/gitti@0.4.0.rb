class GittiAT040 < Formula
  desc "A lightweight terminal UI for git operations (v0.4.0)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.4.0/gitti-v0.4.0-darwin-arm64.tar.gz"
    sha256 "eb582635f1ba6ce262e12c23fbe63a7ee3227c4678ab008f6fca1e2426cf5195"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.4.0/gitti-v0.4.0-darwin-amd64.tar.gz"
    sha256 "c3a6170d700484cba74fc8a58a3e3302a8a9c544385b16e0f685d83cc7f97791"
  end

  version "0.4.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

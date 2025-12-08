class GittiAT013 < Formula
  desc "A lightweight terminal UI for git operations (v0.1.3)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.3/gitti-v0.1.3-darwin-arm64.tar.gz"
    sha256 "69bf047811824bd330f5b852424aa7671f24dc343c73c9603c46c578a5fdd06d"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.3/gitti-v0.1.3-darwin-amd64.tar.gz"
    sha256 "e09218d24126fed38d0ff3b47e915483234a5d15dee41a872cda18397c9ea78c"
  end

  version "0.1.3"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

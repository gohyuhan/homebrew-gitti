class GittiAT011 < Formula
  desc "A lightweight terminal UI for git operations (v0.1.1)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.1/gitti-v0.1.1-darwin-arm64.tar.gz"
    sha256 "f202da40c676b9f5aaea05026ec7f14a7f55ab59d98b77d8e483af6248acf50e"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.1/gitti-v0.1.1-darwin-amd64.tar.gz"
    sha256 "f3b917bda72f6c5689a49c008840a468c063fd3155b648df229d609372533687"
  end

  version "0.1.1"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

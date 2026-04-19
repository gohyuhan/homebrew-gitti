class GittiAT061 < Formula
  desc "A lightweight terminal UI for git operations (v0.6.1)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.1/gitti-v0.6.1-darwin-arm64.tar.gz"
    sha256 "fdca6229e363945eccec7ac873248b07247f49ebb8e7991ec623b349cd3d8aa9"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.1/gitti-v0.6.1-darwin-amd64.tar.gz"
    sha256 "a0e4dd35e20cf12ec4c44bd1c92a63b3c18f6e6ce166fae20578d62f71aee068"
  end

  version "0.6.1"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

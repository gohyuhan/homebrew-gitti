class GittiAT041 < Formula
  desc "A lightweight terminal UI for git operations (v0.4.1)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.4.1/gitti-v0.4.1-darwin-arm64.tar.gz"
    sha256 "d95faff65b7fddeafd44875cb9c1c9c5cf0d7569cae7d986c05bccb68c68d65b"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.4.1/gitti-v0.4.1-darwin-amd64.tar.gz"
    sha256 "822603e2da4d02a5d612a3bdef9b5eaacdb4afd9ba430bba6a7e05fc77838fd3"
  end

  version "0.4.1"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

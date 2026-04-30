class GittiAT062 < Formula
  desc "A lightweight terminal UI for git operations (v0.6.2)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.2/gitti-v0.6.2-darwin-arm64.tar.gz"
    sha256 "1fd8e6154dec6485f881ac3ae4326c95899de7bcc8216ffd0a0c246cbe989f60"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.2/gitti-v0.6.2-darwin-amd64.tar.gz"
    sha256 "ec3da7be2bead143ff2a1b8f4bde89d52067fd47d2c5df9e2246bfdca7044c9c"
  end

  version "0.6.2"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

class GittiAT063 < Formula
  desc "A lightweight terminal UI for git operations (v0.6.3)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.3/gitti-v0.6.3-darwin-arm64.tar.gz"
    sha256 "1543cb8f4cb52792c5ea2fdb5e986e1ab89211a94b0a9188e25f2fcbd3ef7476"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.6.3/gitti-v0.6.3-darwin-amd64.tar.gz"
    sha256 "f01c8f0afd540071ad455a6b9ead5a0f1f2378008db07bf31d613a9b9d3a4e46"
  end

  version "0.6.3"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

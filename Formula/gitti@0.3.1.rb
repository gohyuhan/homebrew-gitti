class GittiAT031 < Formula
  desc "A lightweight terminal UI for git operations (v0.3.1)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.3.1/gitti-v0.3.1-darwin-arm64.tar.gz"
    sha256 "f16d1feb9ccbbeb5d6916b5e6d203de7fa26ef7fd18ade1fddd3cf922af3ad10"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.3.1/gitti-v0.3.1-darwin-amd64.tar.gz"
    sha256 "d9814ca0485a0d99135a0221ad18592dd8e5f548f8abfd94329a8a7ada7695f7"
  end

  version "0.3.1"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

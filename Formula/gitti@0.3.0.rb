class GittiAT030 < Formula
  desc "A lightweight terminal UI for git operations (v0.3.0)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.3.0/gitti-v0.3.0-darwin-arm64.tar.gz"
    sha256 "d817720e362fd1aa91f97fd90d024a611a7b94f7a2bb03802f8f6cc713f30e9c"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.3.0/gitti-v0.3.0-darwin-amd64.tar.gz"
    sha256 "bec0ec7782b60f938428bb2ec1e46ad9110b3e19042a4a642a4a928962459fcf"
  end

  version "0.3.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

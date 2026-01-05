class GittiAT021 < Formula
  desc "A lightweight terminal UI for git operations (v0.2.1)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.2.1/gitti-v0.2.1-darwin-arm64.tar.gz"
    sha256 "fc03fd75f4b99fa849b5f1287ec7fb56111f21d7785cbd9659f453f6f0cc5543"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.2.1/gitti-v0.2.1-darwin-amd64.tar.gz"
    sha256 "eb7ef029493bf3f7ef409989c80285b93b5bac9406ae34e7c7afb0b2d95db046"
  end

  version "0.2.1"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

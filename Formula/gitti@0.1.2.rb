class GittiAT012 < Formula
  desc "A lightweight terminal UI for git operations (v0.1.2)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.2/gitti-v0.1.2-darwin-arm64.tar.gz"
    sha256 "211502c1c3215aa842615ed4975aca3c821e1524032ccb4bdf60ccdca054d941"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.2/gitti-v0.1.2-darwin-amd64.tar.gz"
    sha256 "a3a78e9daa8d4696a5b65f8f94ea239e5013e47901a3a46f81ae365aa3fb99c1"
  end

  version "0.1.2"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

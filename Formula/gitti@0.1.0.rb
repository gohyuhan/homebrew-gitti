class GittiAT010 < Formula
  desc "A lightweight terminal UI for git operations (v0.1.0)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.0/gitti-v0.1.0-darwin-arm64.tar.gz"
    sha256 "52210687ac5450d569d04bad00bbeaa02ccff39c4b38eb9e5cd5d534d38cb6f7"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.0/gitti-v0.1.0-darwin-amd64.tar.gz"
    sha256 "59f5fa5b076ae6c91778e660abe96a2b21d565ea4ead7eeee67c71542c082702"
  end

  version "0.1.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

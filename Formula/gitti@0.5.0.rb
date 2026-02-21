class GittiAT050 < Formula
  desc "A lightweight terminal UI for git operations (v0.5.0)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.5.0/gitti-v0.5.0-darwin-arm64.tar.gz"
    sha256 "77446e957ac9f8339cd4557b1a5a20d2813a8dfd485de6b3ef0e831a888478e7"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.5.0/gitti-v0.5.0-darwin-amd64.tar.gz"
    sha256 "feeb58b8c6efa12eb6331fe8b5b67b20d3f625683339addf3ca543acde843163"
  end

  version "0.5.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

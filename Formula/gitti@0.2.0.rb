class GittiAT020 < Formula
  desc "A lightweight terminal UI for git operations (v0.2.0)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.2.0/gitti-v0.2.0-darwin-arm64.tar.gz"
    sha256 "270c3fc716ba86dd2a075607174de291653fd1da789fa5be5594092a06013147"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.2.0/gitti-v0.2.0-darwin-amd64.tar.gz"
    sha256 "19349975d9c84840f3d3fe0aa4a2f829575f626552fa3870adf5a95262a684fd"
  end

  version "0.2.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

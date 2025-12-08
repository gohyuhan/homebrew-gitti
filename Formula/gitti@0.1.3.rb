class GittiAT013 < Formula
  desc "A lightweight terminal UI for git operations (v0.1.3)"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.3/gitti-v0.1.3-darwin-arm64.tar.gz"
    sha256 "6a4962f5a5ab56edb31af02bde6555916079b9b441ab79f177e1de8a5cb76f54"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.3/gitti-v0.1.3-darwin-amd64.tar.gz"
    sha256 "994ae62561043e271bb4df3dbb6c914075807f149af1a1cb5434b40076a787ba"
  end

  version "0.1.3"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

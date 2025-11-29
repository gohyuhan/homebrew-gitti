class Gitti < Formula
  desc "A lightweight terminal UI for git operations"
  homepage "https://github.com/gohyuhan/gitti"
  license "MIT"

  on_arm do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.0/gitti-v0.1.0-darwin-arm64.tar.gz"
    sha256 "ed8dc10cfacdb18502425043b00de276e532ac4fb4d6c0d70c166f4a6578396f"
  end

  on_intel do
    url "https://github.com/gohyuhan/gitti/releases/download/v0.1.0/gitti-v0.1.0-darwin-amd64.tar.gz"
    sha256 "1b7e9649b372f1529feee797492396f49a99cc12bb969c2c991456c610779334"
  end

  version "0.1.0"

  def install
    bin.install "gitti"
  end

  test do
    system "#{bin}/gitti", "--version"
  end
end

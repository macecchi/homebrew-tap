class Xcopen < Formula
  desc "A shortcut to open the Xcode workspace or project in the current directory"
  homepage "https://github.com/macecchi/xcopen"
  url "https://github.com/macecchi/xcopen/archive/0.4.tar.gz"
  version "0.4"
  sha256 "7da2c9667f27c3a962c3249929c09462453bce08a8ea5f26a394aba682da3104"

  def install
    bin.install "xcopen"
  end
end

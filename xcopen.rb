class Xcopen < Formula
  desc "A shortcut to open the Xcode workspace or project in the current directory"
  homepage "https://github.com/macecchi/xcopen"
  url "https://github.com/macecchi/xcopen/archive/0.2.tar.gz"
  version "0.2"
  sha256 "f1596c2869e2efc7951d0de0f0b26dadc81526369906b101ad2c542a2f33a576"

  def install
    bin.install "xcopen"
  end
end
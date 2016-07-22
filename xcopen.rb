class Xcopen < Formula
  desc "A shortcut to open the Xcode workspace or project in the current directory"
  homepage "https://github.com/macecchi/xcopen"
  url "https://github.com/macecchi/xcopen/archive/0.3.tar.gz"
  version "0.3"
  sha256 "d095845359a6a39ae3570030298ddbe1daa57e0f8d1aa1bbc29a69dad3fcea6f"

  def install
    bin.install "xcopen"
  end
end

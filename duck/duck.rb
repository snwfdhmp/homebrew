class Duck < Formula
  desc "Duck: custom commands to speed up your dev routines"
  homepage "https://github.com/snwfdhmp/duck"
  url "https://github.com/snwfdhmp/duck/releases/download/v0.1.2/duck_0.1.2_macOS_64-bit.tar.gz"
  version "0.1.2"
  sha256 "8525772c696717c04431bde963e5aae468ab5064a95b86294d730fd098ebacfd"

  depends_on "curl"

  def install
    bin.install "duck"
    system "mv duck.conf /etc/duck.conf"
  end

  def caveats
    "How to use this binary"
  end

  test do
    
  end
end

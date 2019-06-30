# This file was generated by GoReleaser. DO NOT EDIT.
class Licenser < Formula
  desc "Verify and append licenses to your GitHub repositories"
  homepage "https://github.com/liamawhite/licenser"
  version "0.4.1"

  if OS.mac?
    url "https://github.com/liamawhite/licenser/releases/download/v0.4.1/licenser_0.4.1_Darwin_x86_64.tar.gz"
    sha256 "7fb0eb29be37fb4c65060a78e8ba1f71efff9cd1db05b29bf7853f9997cb5062"
  elsif OS.linux?
    url "https://github.com/liamawhite/licenser/releases/download/v0.4.1/licenser_0.4.1_Linux_x86_64.tar.gz"
    sha256 "6ac5ccae685e1789829a35156483034b171ab1d841505cf536be0193961569bc"
  end

  def install
    bin.install "licenser"
  end

  test do
    system "#{bin}/licenser -v"
  end
end

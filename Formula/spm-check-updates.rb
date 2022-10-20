class SpmCheckUpdates < Formula
  desc "Check for SPM updates"
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.0.zip"
  sha256 "f8f5c545a222e40250fc7b33e8907e907b581d00dee046a35cd83799bb0e2d03"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

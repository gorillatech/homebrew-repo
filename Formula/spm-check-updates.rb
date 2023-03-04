class SpmCheckUpdates < Formula
  desc "Check for SPM updates"
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.3.zip"
  sha256 "fc06d0e901d1df656d9745084821a2e609348db151d8b108a4cd696407f5b561"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

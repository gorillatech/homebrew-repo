class SpmCheckUpdates < Formula
  desc "Check for SPM updates"
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.1.zip"
  sha256 "37d1905e1380239d82cc64ef3925862516b52b3c39f2a773e2406fc502103f4f"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

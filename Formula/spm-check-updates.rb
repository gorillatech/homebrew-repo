class SpmCheckUpdates < Formula
  desc "Check for SPM updates"
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.2.zip"
  sha256 "d8b6dc52da5fcb3daf4d99c6f10d4a9e0213ecccc2fa75cff54acb954b272468"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

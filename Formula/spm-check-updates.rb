class SpmCheckUpdates < Formula
  desc "spm-check-updates shows if there are new versions available for SPM (Swift Package Manager) dependencies used in a Xcode project on in another Package.swift."
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.5.zip"
  sha256 "22963d1f878af4f3a28d1c21ee2e3b8192af9528496804be1cf1b7ff8bf3f45a"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

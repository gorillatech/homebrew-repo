class SpmCheckUpdates < Formula
  desc "spm-check-updates shows if there are new versions available for SPM (Swift Package Manager) dependencies used in a Xcode project on in another Package.swift."
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.4.zip"
  sha256 "af38ff74902581fa87005a55964aa762c3ad5f88b3371df91f1fd6f97ee1f438"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

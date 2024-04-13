class SpmCheckUpdates < Formula
  desc "Check for new versions of SPM dependencies in Xcode or Package.swift"
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.6.tar.gz"
  sha256 "3e7249d9f3299e3fbd7c3476b7060380a4d7c2f5943afedbc34d98455b568f79"
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

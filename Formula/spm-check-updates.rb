class SpmCheckUpdates < Formula
  desc "Check for SPM updates"
  homepage "https://github.com/gorillatech/spm-check-updates"
  url "https://github.com/gorillatech/spm-check-updates/archive/refs/tags/0.1.1.zip"
  sha256 "e070c88bc52178d803f46604d9c28ddaf6f89032c6037a5528c0976b9d8e8321"
  license "MIT"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/spm-check-updates"
  end
end

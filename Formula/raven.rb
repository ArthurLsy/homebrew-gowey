class Raven < Formula
    desc "Cross-platform Git desktop client"
    homepage "https://github.com/arthurlsy/raven"
    url "https://github.com/arthurlsy/raven/releases/download/0.0.1/Raven-macos-silicon.tar.gz"
    sha256 "1cfdec74654f9c48a92cac43e468165551f0ded074c11fbe4af98daa057f0ffe"
    version "0.0.1"

    def install
      prefix.install "Raven.app"
    end

    app "Raven.app"
  end


  cask "raven" do
    version "0.0.1"
    sha256 "1cfdec74654f9c48a92cac43e468165551f0ded074c11fbe4af98daa057f0ffe"

    url "https://github.com/arthurlsy/raven/releases/download/#{version}/Raven-macos-silicon.tar.gz"
    name "Raven"
    desc "Cross-platform Git desktop client"
    homepage "https://github.com/arthurlsy/raven"

    app "Raven.app"
    
    postflight do
      system_command "/usr/bin/xattr",
        args: ["-cr", "#{appdir}/Raven.app"],
        sudo: false
    end
  end


cask "coconut" do
  version "0.1.0-alpha.2"
  sha256 "c51a6e9abd7406cbae76fb6921e6c0d15bff7a3a14f808a0b01c11b436cc07da"

  url "https://github.com/arpitnath/homebrew-tap/releases/download/v#{version}/Coconut-#{version}.dmg"
  name "Coconut"
  desc "Terminal IDE for reading and reviewing agent-written code"
  homepage "https://github.com/arpitnath/homebrew-tap"

  depends_on arch: :arm64
  depends_on :macos

  app "Coconut.app"

  zap trash: [
    "~/.coconut",
    "~/Library/Application Support/dev.coconut.Coconut",
    "~/Library/Preferences/dev.coconut.Coconut.plist",
    "~/Library/Saved Application State/dev.coconut.Coconut.savedState",
  ]
end

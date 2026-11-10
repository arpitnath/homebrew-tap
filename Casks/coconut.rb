cask "coconut" do
  version "0.1.0-alpha.1"
  sha256 "90e44367dadb48d0a5329ae82ccf751d33abfcd37356572ee2d501296c3d1105"

  url "https://github.com/arpitnath/homebrew-tap/releases/download/v#{version}/Coconut-#{version}.dmg"
  name "Coconut"
  desc "Terminal IDE for reading and reviewing agent-written code"
  homepage "https://github.com/arpitnath/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :mojave

  app "Coconut.app"

  zap trash: [
    "~/.coconut",
    "~/Library/Application Support/dev.coconut.Coconut",
    "~/Library/Preferences/dev.coconut.Coconut.plist",
    "~/Library/Saved Application State/dev.coconut.Coconut.savedState",
  ]
end

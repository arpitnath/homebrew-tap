cask "coconut" do
  version "0.1.0-alpha.3"
  sha256 "c348d7f64df95061e4d4cee0d77854e3fbeb4e78134784e55aeed7595472fb26"

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

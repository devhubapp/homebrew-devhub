cask "devhub" do
  version "0.102.0"
  sha256 "d6f348fbebbd9acb2f0a4554ffab635479ab3f2105c0a94b6c1d75ddcf92d4c2"

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast "https://github.com/devhubapp/devhub/releases.atom"
  name "DevHub"
  desc "TweetDeck for GitHub"
  homepage "https://github.com/devhubapp/devhub"

  auto_updates true

  app "DevHub.app"

  zap trash: [
    "~/Library/Application Support/Caches/devhub-updater",
    "~/Library/Application Support/devhub",
    "~/Library/Caches/com.devhubapp",
    "~/Library/Caches/com.devhubapp.ShipIt",
    "~/Library/Preferences/ByHost/com.devhubapp.ShipIt.F5E94B59-D0D6-55E9-B27A-AA5F2E7DFF0E.plist",
    "~/Library/Preferences/com.devhubapp.plist",
    "~/Library/Saved Application State/com.devhubapp.savedState",
  ]
end

cask 'devhub' do
  version '0.101.0'
  sha256 'feebc03303f9c48bb7e802b624715e5dccc5812b93ef103a7592827d7ee45bf0'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  desc 'TweetDeck for GitHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'

  zap trash: [
               '~/Library/Application Support/Caches/devhub-updater',
               '~/Library/Application Support/devhub',
               '~/Library/Caches/com.devhubapp',
               '~/Library/Caches/com.devhubapp.ShipIt',
               '~/Library/Preferences/ByHost/com.devhubapp.ShipIt.F5E94B59-D0D6-55E9-B27A-AA5F2E7DFF0E.plist',
               '~/Library/Preferences/com.devhubapp.plist',
               '~/Library/Saved Application State/com.devhubapp.savedState',
             ]
end

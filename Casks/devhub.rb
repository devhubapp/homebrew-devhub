cask 'devhub' do
  version '0.100.2'
  sha256 'cc9e4fabc973459091742457111c98b7abfd09b97e6c0318af342da226757665'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
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

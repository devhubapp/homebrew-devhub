cask 'devhub' do
  version '0.90.1'
  sha256 '00e4eeb167530e7695f56081adfdd11de7df4063b56d27e65d89d5b58f98be0c'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

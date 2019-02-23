cask 'devhub' do
  version '0.46.0'
  sha256 '2ebad8c69360472938bce378cbf6f4fec7782ccd3c4814cbb9abaec8f76f33da'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

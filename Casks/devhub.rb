cask 'devhub' do
  version '0.80.0'
  sha256 '70a834c2708c242db8c5e9d7e2d8bb2ee81afcbe8d416534b128bcfb71190a07'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

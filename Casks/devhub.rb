cask 'devhub' do
  version '0.91.0'
  sha256 '557ff01b88985cfc864ca378228f51473624fcaf2986b058e494e0638c21b20f'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

cask 'devhub' do
  version '0.98.3'
  sha256 'cbbb877c701ad68d7445d57006c132cd7b02afc9e2c80b8636e559d94ae38d1e'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

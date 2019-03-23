cask 'devhub' do
  version '0.48.0'
  sha256 'e2f943235d4f1b9b3a8ce35c6c94f6a4874633269883c3d8af432c90c26198c3'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

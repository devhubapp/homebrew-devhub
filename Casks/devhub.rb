cask 'devhub' do
  version '0.47.1'
  sha256 '77d06534664b3a6e9e72275f5de69ed5d17592c13d59e65cb655ef0b7e2f47c4'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

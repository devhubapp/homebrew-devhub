cask 'devhub' do
  version '0.94.2'
  sha256 'c9c605c89c194e4ee33a83ec76f5263b5fcdc7928df400b54dd531c7ed3e7ced'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

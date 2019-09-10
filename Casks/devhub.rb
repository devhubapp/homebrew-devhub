cask 'devhub' do
  version '0.95.0'
  sha256 '0ed8e39ba6af47071c63d491ea79bcbe447d6b5b0db11ef81224fcccaca5a782'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

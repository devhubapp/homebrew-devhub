cask 'devhub' do
  version '0.92.0'
  sha256 'bb201b2afc7f7aca777924fb290242215b1a5eb0052be73b76442ba7577389f9'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

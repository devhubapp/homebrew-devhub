cask 'devhub' do
  version '0.98.2'
  sha256 '9c39a61d402b95b5194071c5c72bf2d2778b732cd15c9770519f476b79dfc669'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

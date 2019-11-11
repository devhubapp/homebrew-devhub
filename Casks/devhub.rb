cask 'devhub' do
  version '0.98.5'
  sha256 '72a040b44504a5968007b9d13400a9099e9453e64b4bd049cd9c40f617da21fb'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

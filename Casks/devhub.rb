cask 'devhub' do
  version '0.98.0'
  sha256 '860e0ec52f4f260be061acfb8292d4faaa46014363a6aa9602740adb88015c1d'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

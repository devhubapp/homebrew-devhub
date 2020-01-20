cask 'devhub' do
  version '0.100.0'
  sha256 '129055f5641d2955e6ccfa97c08e4454c4347ec1e8e24ab590a7a93b14e658d1'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

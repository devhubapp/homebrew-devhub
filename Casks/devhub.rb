cask 'devhub' do
  version '0.100.1'
  sha256 'b5e1a1030bf2aca0dbb2c4a7a01c3110974e72fbcc352f566d92a69c45e009f0'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

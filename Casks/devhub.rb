cask 'devhub' do
  version '0.97.1'
  sha256 'a29d05c0877bb162620640fd4e4508b021cc250759dabc7087fa83378be01654'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

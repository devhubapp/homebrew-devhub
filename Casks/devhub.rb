cask 'devhub' do
  version '0.47.0'
  sha256 'aaa0e4b833879d269de2f9c624ce1babbf0779ef66770ab55c3c38115dc57563'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

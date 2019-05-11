cask 'devhub' do
  version '0.81.0'
  sha256 '079b2926b46a661172638e60c8d4adec0a393e8344d7d1bb1735984c3f19cf9c'

  url "https://github.com/devhubapp/devhub/releases/download/v#{version}/DevHub-#{version}.dmg"
  appcast 'https://github.com/devhubapp/devhub/releases.atom'
  name 'DevHub'
  homepage 'https://github.com/devhubapp/devhub'

  auto_updates true

  app 'DevHub.app'
end

cask 'aldente' do
  version '1.2'
  sha256 'a588dc29faca894b7321e23420ca17d6a944b9b3b46412435f519b96e4ebee7b'

  url "https://github.com/davidwernhart/AlDente/releases/download/#{version}/AlDente.app.zip"
  appcast 'https://github.com/davidwernhart/AlDente/releases.atom'
  name 'AlDente'
  homepage 'https://github.com/davidwernhart/AlDente/'

  app 'AlDente.app'
end

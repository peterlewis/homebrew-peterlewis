cask 'get-iplayer' do
  version '3.26.1'
  sha256 '27ba02140ce69da68e0ca022e02486d9fc88af3d217b8cdb9e618104a8b493d9'

  url "https://github.com/get-iplayer/get_iplayer_macos/releases/download/#{version}/get_iplayer-#{version}-macos-x64.pkg"
  name 'get_iplayer'
  homepage 'https://github.com/get-iplayer/get_iplayer'

  pkg "get_iplayer-#{version}-macos-x64.pkg"

  uninstall pkgutil: 'com.github.get-iplayer.getiplayer'
end

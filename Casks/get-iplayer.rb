cask "get-iplayer" do
  version "3.27.0"
  sha256 "8bf559751b5073e0e44d2fbc39e4f8281baf37cd2f238465ada3b4a81a9e56b5"

  url "https://github.com/get-iplayer/get_iplayer_macos/releases/download/#{version}/get_iplayer-#{version}-macos-x64.pkg"
  appcast "https://github.com/get-iplayer/get_iplayer_macos/releases.atom"
  name "get_iplayer"
  homepage "https://github.com/get-iplayer/get_iplayer"

  pkg "get_iplayer-#{version}-macos-x64.pkg"

  uninstall pkgutil: "com.github.get-iplayer.getiplayer"
end

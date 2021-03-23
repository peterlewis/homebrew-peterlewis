cask "mist" do
  version "1.2"
  sha256 "b0bac637b8b6fca52df1d9a964f96237aa3b52f139e6a53e90695a79555bc568"

  url "https://github.com/ninxsoft/Mist/releases/download/v#{version}/Mist.#{version}.pkg"
  appcast "https://github.com/ninxsoft/Mist/releases.atom"
  name "Mist"
  desc "Command-line tool that generates installer disk images and packages"
  homepage "https://github.com/ninxsoft/Mist/"

  pkg "Mist.#{version}.pkg"

  uninstall pkgutil: "com.nixsoft.pkg.mist"
end

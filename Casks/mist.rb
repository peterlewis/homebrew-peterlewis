cask "mist" do
  version "1.1.1"
  sha256 "1e096e8cac1cbdcb64dace57f89edb09a863f51f98bc5e72aa7cb315338b097a"

  url "https://github.com/ninxsoft/Mist/releases/download/v#{version}/Mist.#{version}.pkg"
  appcast "https://github.com/ninxsoft/Mist/releases.atom"
  name "Mist"
  desc "Command-line tool that generates installer disk images and packages"
  homepage "https://github.com/ninxsoft/Mist/"

  pkg "Mist.#{version}.pkg"

  uninstall pkgutil: "com.nixsoft.pkg.mist"
end

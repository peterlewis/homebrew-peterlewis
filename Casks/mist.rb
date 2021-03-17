cask "mist" do
  version "1.1"
  sha256 "0ea600ef66f2276287567cf680264a030fbb5a331df828257e71bbee10e35f25"

  url "https://github.com/ninxsoft/Mist/releases/download/v#{version}/Mist.#{version}.pkg"
  appcast "https://github.com/ninxsoft/Mist/releases.atom"
  name "Mist"
  desc "Command-line tool that automatically generates macOS Installer Disk Images and Packages"
  homepage "https://github.com/ninxsoft/Mist/"

  pkg "Mist.#{version}.pkg"

  uninstall pkgutil: "com.nixsoft.pkg.mist"
end

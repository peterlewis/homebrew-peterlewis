cask "bombardier" do
  version "3.0"
  sha256 "fe3ff7c364aa20699eccfc0449d8d7b244eb890b0c17bc8b7d9155b4f247ba83"

  url "https://github.com/ninxsoft/Bombardier/releases/download/v#{version}/Mist.#{version}.pkg"
  appcast "https://github.com/ninxsoft/Bombardier/releases.atom"
  name "Bombardier"
  desc "Utility that downloads and extracts Boot Camp drivers with a single click"
  homepage "https://github.com/ninxsoft/Bombardier/"

  app "Bombardier.#{version}.dmg"
end

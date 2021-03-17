cask "low-profile" do
  version "0.1"
  sha256 "3d53b0b2d2159afa3c9175e9ee990489297aa2fab8b0ab57a44ca5fc5317c7c5"

  url "https://github.com/ninxsoft/LowProfile/releases/download/v0.1/Low.Profile.#{version}.Beta.dmg"
  appcast "https://github.com/ninxsoft/LowProfile/releases.atom"
  name "Low Profile"
  desc "Inspect Apple Configuration Profile payloads"
  homepage "https://github.com/ninxsoft/LowProfile/"

  app "Low Profile.app"

end

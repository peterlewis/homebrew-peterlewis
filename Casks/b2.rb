cask "b2" do
  version "20201011-212307-c7d7c98"
  sha256 "65d7f60d22145927c158feca5a60f4a0f53fc98eb727ce6394d155aa6b90cf37"

  url "https://github.com/tom-seddon/b2/releases/download/b2-#{version}/b2-osx-#{version}.dmg"
  appcast "https://github.com/tom-seddon/b2/releases.atom"
  name "b2"
  desc "BBC Micro emulator"
  homepage "https://github.com/tom-seddon/b2/"

  app "b2.app"
end

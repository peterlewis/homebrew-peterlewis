cask "b2" do
  version "b2-20201011-212307-c7d7c98"
  sha256 "65d7f60d22145927c158feca5a60f4a0f53fc98eb727ce6394d155aa6b90cf37"

  url "https://github.com/tom-seddon/b2/releases/download/#{version}/b2-osx-20201011-212307-c7d7c98.dmg"
  appcast "https://github.com/tom-seddon/b2/releases.atom"
  name "b2"
  desc "BBC Micro emulator"
  homepage "https://github.com/davidwernhart/AlDente/"

  app "b2.app"

end

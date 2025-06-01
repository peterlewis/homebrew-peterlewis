cask "synergy" do
  version "3.3.1"
  sha256 "1aa7e92182623d4bba7da48c98c27e67f5aaa15bb8481c6c963fb6990ba77eae"

  url "https://symless.com/synergy/download/package/macos-12.0/synergy-#{version}-macos-arm64.dmg"
  appcast "https://symless.com/synergy/download"
  name "Synergy"
  homepage "https://symless.com/synergy/"

  app "Synergy.app"
end

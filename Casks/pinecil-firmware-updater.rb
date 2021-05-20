cask "pinecil-firmware-updater" do
  version "1.3"
  sha256 "b82ebac579317b387ae6a6ee4e078c68f14963838013d8d3136a3cb7a8bd9c84"

  url "https://github.com/pine64/pinecil-firmware-updater/releases/download/#{version}/pinecil_firmware_updater_macos64_#{version}.dmg"
  appcast "https://github.com/pine64/pinecil-firmware-updater/releases.atom"
  name "Pinecil Firmware Updater"
  desc "Update Pine64's Pinecil soldering iron"
  homepage "https://github.com/pine64/pinecil-firmware-updater/"

  app "pinecil_firmware_updater.app"
end

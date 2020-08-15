cask "minelab-update-utility" do
  version "3.0"
  sha256 "d65c6adb89737b202f30a117b3ba2f8a4d95415e7352a6b0c9efe1f4e4f6b599"

  url "https://www.minelab.com/__files/d/434812/Minelab%20Update%20Utility%20-%20EQUINOX%20Upgrade%20#{version}%20(Mac).dmg"
  appcast "https://www.minelab.com/equinox-software-update-2-0/"
  name "Minelab Update Utility"
  homepage "https://www.minelab.com/"

  app "Minelab Update Utility.app"
end

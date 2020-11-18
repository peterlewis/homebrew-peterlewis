cask "google-software-update" do
  version "1.3.15.162"
  sha256 "381c40090585f097be948059295e4c77a74e6fd6290d868d8ac5ba4538b36f3f"

  # storage.googleapis.com was verified as official when first introduced to the cask
  url "https://dl.google.com/mac/install/googlesoftwareupdate.dmg"
  name "Google Software Update"
  desc "Google Software Update"
  homepage "https://www.google.com/"

  pkg "Install Google Software Update.app/Contents/Resources/GSUInstall.pkg"
end

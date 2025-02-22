cask "google-software-update" do
  version "1.3.15.162"
  sha256 "381c40090585f097be948059295e4c77a74e6fd6290d868d8ac5ba4538b36f3f"

  url "https://dl.google.com/mac/install/googlesoftwareupdate.dmg"
  name "Google Software Update"
  desc "Updates Google Software, not normally needed"
  homepage "https://www.google.com/"

  pkg "Install Google Software Update.app/Contents/Resources/GSUInstall.pkg"
end

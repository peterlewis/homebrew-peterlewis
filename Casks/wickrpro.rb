cask "wickrpro" do
  version "5.60.16"
  sha256 "fe4bd049dce0538ce67d8494b75bf053d0ff76855488c68964f3768e227a4a21"

  # s3.amazonaws.com/static.wickr.com/ was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/pro/WickrPro-#{version}.dmg",
      verified: "s3.amazonaws.com/static.wickr.com/"
  appcast "https://pro-download.wickr.com/api/multiVerify/pro/undefined/"
  name "Wickr Pro"
  homepage "https://wickr.com/products/pro/"
  desc "Desktop client for Wickr Pro"

  app "WickrPro.app"
end

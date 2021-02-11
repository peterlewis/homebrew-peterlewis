cask "wickrpro" do
  version "5.72.9"
  sha256 "7651d3788ec2194d49a2343d14a4bf373c0560c56e577e357def00d5142f0b95"

  # s3.amazonaws.com/static.wickr.com/ was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/pro/WickrPro-#{version}.dmg",
      verified: "s3.amazonaws.com/static.wickr.com/"
  appcast "https://pro-download.wickr.com/api/multiVerify/pro/undefined/"
  name "Wickr Pro"
  desc "Desktop client for Wickr Pro"
  homepage "https://wickr.com/products/pro/"

  app "WickrPro.app"
end

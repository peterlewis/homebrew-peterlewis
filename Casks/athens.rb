cask "athens" do
  version "1.00-beta.55"
  sha256 "e330be092c0f6d92494274e2694bd236ebb7e1d9e357b10728def84671ceb13b"

  url "https://athens-apps.s3.us-east-2.amazonaws.com/Athens-#{version}.dmg"
  appcast "https://github.com/athensresearch/athens/releases.atom"
  name "Athens"
  homepage "https://opencollective.com/athens"

  app "Athens.app"
end

cask "filemonitor" do
  version "1.3.0"
  sha256 "0c2317ba192ec7f768a51787e7486f60a04ddee42071e9168af9b8454fe762b7"

  url "https://bitbucket.org/objective-see/deploy/downloads/FileMonitor_#{version}.zip",
      verified: "bitbucket.org/objective-see/"
  appcast "https://objective-see.com/products/changelogs/FileMonitor.txt"
  name "FileMonitor"
  homepage "https://objective-see.com/products/utilities.html#FileMonitor"

  app "FileMonitor.app"
end

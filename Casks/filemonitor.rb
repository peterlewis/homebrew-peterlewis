cask "filemonitor" do
  version "1.2.0"
  sha256 "146b837c0dcc67c038ef263724cb84becb1b4e947d10aade1ae92e1d0840e736"

  url "https://bitbucket.org/objective-see/deploy/downloads/FileMonitor_#{version}.zip",
      verified: "bitbucket.org/objective-see/"
  appcast "https://objective-see.com/products/changelogs/FileMonitor.txt"
  name "FileMonitor"
  homepage "https://objective-see.com/products/utilities.html#FileMonitor"

  app "FileMonitor.app"
end

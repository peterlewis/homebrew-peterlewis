cask "processmonitor" do
  version "1.3.0"
  sha256 "8f3a07ce5ea3f8d69dd46e378c697426b43fa8bbb721575d93d73a7c11e58882"

  url "https://bitbucket.org/objective-see/deploy/downloads/ProcessMonitor_#{version}.zip"
  appcast "https://objective-see.com/products/changelogs/ProcessMonitor.txt"
  name "ProcessMonitor"
  homepage "https://objective-see.com/products/utilities.html#ProcessMonitor"

  app "ProcessMonitor.app"
end

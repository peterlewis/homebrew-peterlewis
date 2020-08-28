cask "processmonitor" do
  version "1.3.0"
  sha256 "8f3a07ce5ea3f8d69dd46e378c697426b43fa8bbb721575d93d73a7c11e58882"

  url "https://bbuseruploads.s3.amazonaws.com/c237a8d2-0423-4819-8ddf-492e6852c6f7/downloads/04436d63-3e42-4dab-9fee-3b0157d7bd0b/ProcessMonitor_#{version}.zip?Signature=5%2FQz8Y7OvMlNK9S3R6APMUrKLmc%3D&Expires=1598607857&AWSAccessKeyId=AKIA6KOSE3BNJRRFUUX6&versionId=jbLLRqaf0EE3gq.cLext_HKYVXNTvGE5&response-content-disposition=attachment%3B%20filename%3D%22ProcessMonitor_#{version}.zip%22"
  appcast "https://objective-see.com/products/changelogs/ProcessMonitor.txt"
  name "ProcessMonitor"
  homepage "https://objective-see.com/products/utilities.html#ProcessMonitor"

  app "ProcessMonitor.app"
end

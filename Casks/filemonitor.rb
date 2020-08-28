cask "filemonitor" do
  version "1.2.0"
  sha256 "146b837c0dcc67c038ef263724cb84becb1b4e947d10aade1ae92e1d0840e736"

  url "https://bbuseruploads.s3.amazonaws.com/c237a8d2-0423-4819-8ddf-492e6852c6f7/downloads/982a3368-94d4-442c-9ebe-686621faa552/FileMonitor_#{version}.zip?Signature=MBJqAYHkquSl9Js0%2Bd0GOtd9XNM%3D&Expires=1598607865&AWSAccessKeyId=AKIA6KOSE3BNJRRFUUX6&versionId=Jfkvke7nOpEgm5ZxEp0YIjXUW9BJZukr&response-content-disposition=attachment%3B%20filename%3D%22FileMonitor_#{version}.zip%22"
  appcast "https://objective-see.com/products/changelogs/FileMonitor.txt"
  name "FileMonitor"
  homepage "https://objective-see.com/products/utilities.html#FileMonitor"

  app "FileMonitor.app"
end

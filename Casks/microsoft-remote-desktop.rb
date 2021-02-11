cask "microsoft-remote-desktop" do
  version "10.5.1"
  sha256 "2b99e8980b8c57a4ab60bc2cde9b671afcdaec42e3148dc8b0df04e68b8c806f"

  url "https://officecdn-microsoft-com.akamaized.net/pr/C1297A47-86C4-4C1F-97FA-950631F94777/MacAutoupdate/Microsoft_Remote_Desktop_#{version}_installer.pkg",
      verified: "officecdn-microsoft-com.akamaized.net/"

  name "Microsoft Remote Desktop"
  homepage "https://docs.microsoft.com/en-us/windows-server/remote/remote-desktop-services/clients/remote-desktop-mac"
  
  auto_updates true
  depends_on cask: "microsoft-auto-update"

  pkg "Microsoft_Remote_Desktop_#{version}_installer.pkg"
      choices: [
        {
          "choiceIdentifier" => "com.microsoft.package.Microsoft_AutoUpdate.app", # Office16_all_autoupdate.pkg
          "choiceAttribute"  => "selected",
          "attributeSetting" => 0,
        },
      ]
  uninstall pkgutil: "com.microsoft.rdc.macos"

end

cask "microsoft-remote-desktop" do
  version "10.5.1"
  sha256 "2b99e8980b8c57a4ab60bc2cde9b671afcdaec42e3148dc8b0df04e68b8c806f"

  # officecdn-microsoft-com.akamaized.net was verified as official when first introduced to the cask
  url "https://officecdn-microsoft-com.akamaized.net/pr/C1297A47-86C4-4C1F-97FA-950631F94777/MacAutoupdate/Microsoft_Remote_Desktop_#{version}_installer.pkg"
  name "Microsoft Remote Desktop"
  homepage ""

  pkg "Microsoft_Remote_Desktop_#{version}_installer.pkg"

  uninstall pkgutil:   [
    "com.microsoft.autoupdate2",
    "com.microsoft.rdc.macos",
  ],
            launchctl: [
              "com.microsoft.autoupdate.helper",
            ]
end

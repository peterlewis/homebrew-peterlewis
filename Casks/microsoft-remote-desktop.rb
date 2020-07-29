cask "microsoft-remote-desktop" do
  version "10.3.12"
  sha256 "cf33f5fdaf0c7ac4d8d1e0a233afc513b3977f44be5cfd20784a5c3fde969ad1"

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

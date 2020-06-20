cask 'wd-drive-utilities' do
  version '2.1.1.119'
  sha256 '4dfa9a45e7eab7f153df06877ac44be9d9c148c1f7d8dd868c05fa20f5703679'

  url "https://downloads.wdc.com/wdapp/WD_Utilities_Standalone_Installer_Mac_#{version.tr('.', '_')}.zip"
  name 'Western Digital Drive Utilities'
  homepage 'https://support.wdc.com/downloads.aspx?lang=en#WD_softwaremac'

  installer script: {
                      executable: "#{staged_path}/WD Drive Utilities Installer.app/Contents/MacOS/WD Drive Utilities Installer",
                      args:       ['-install', '-silent'],
                      sudo:       true,
                    }

  uninstall launchctl: 'com.wdc.WDPrivilegedHelper',
            delete:    [
                         '/Library/LaunchDaemons/com.wdc.WDPrivilegedHelper.plist',
                         '/var/run/com.wdc.WDPrivilegedHelper.socket',
                       ],

            script:    {
                         executable: "#{staged_path}/WD Drive Utilities Installer.app/Contents/MacOS/WD Drive Utilities Installer",
                         args:       ['-uninstall', '-silent'],
                         sudo:       true,
                       }

  zap trash: [
               '~/Library/Caches/com.wdc.branded.driveutility',
               '~/Library/Caches/com.westerndigital.WDDriveUtilityInstaller',
             ]
end

cask 'minelab-update-utility' do
  version '2.0.1'
  sha256 '1f50668d58ffed36a658d4f3c50feb9ed0d06ce7db20c77a3bc9031c2fb02b69'

  url "https://www.minelab.com/__files/d/407969/Minelab%20Update%20Utility%20#{version}%20(Mac).dmg.dmg"
  appcast 'https://www.minelab.com/equinox-software-update-2-0/'
  name 'Minelab Update Utility'
  homepage 'https://www.minelab.com/'

  app 'Minelab Update Utility.app'
end

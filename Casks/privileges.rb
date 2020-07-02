cask 'privileges' do
  version '1.5.1'
  sha256 '7e54e1171ea322f40b0d9a316fab91b342ef7daa6f5fc8089bcc5c2b2a060812'

  url "https://github.com/SAP/macOS-enterprise-privileges/releases/download/#{version}/Privileges.zip"
  appcast 'https://github.com/SAP/macOS-enterprise-privileges/releases.atom'
  name 'Privileges'
  homepage 'https://github.com/SAP/macOS-enterprise-privileges/'

  app 'Privileges.app'
end

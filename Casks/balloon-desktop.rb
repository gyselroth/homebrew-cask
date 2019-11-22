cask 'balloon-desktop' do
  version "1.2.0-alpha5"
  sha256 "619150f2c8deae3d3eb1e3ca0ed32b05c14445262d07e1c2976d880879379f5f"

  url "https://github.com/gyselroth/balloon-client-desktop/releases/download/v1.2.0-alpha5/balloon-desktop-1.2.0-alpha5.pkg"
  name 'balloon desktop client'
  homepage 'https://github.com/gyselroth/balloon-client-desktop'

  pkg "balloon-desktop-1.2.0-alpha5.pkg"

  uninstall pkg "balloon-desktop-1.2.0-alpha5.pkg"
end

cask 'balloon-desktop' do
  version "1.2.1"
  sha256 "b811ea6e8dced7afbb3251a058e49f65864b37eadb82eb78781dfab596839404"

  url "https://github.com/gyselroth/balloon-client-desktop/releases/download/v1.2.1/balloon-desktop-1.2.1.pkg"
  name 'balloon desktop client'
  homepage 'https://github.com/gyselroth/balloon-client-desktop'

  pkg "balloon-desktop-1.2.1.pkg"

  uninstall pkg "balloon-desktop-1.2.1.pkg"
end

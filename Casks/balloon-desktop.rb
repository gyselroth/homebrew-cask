cask 'balloon-desktop' do
  version '1.1.1'
  sha256 '80fd47159d8a4cfdd865ae283835b48365a5e455f6770521a9c09c123e2324f2'

  url "https://github.com/gyselroth/balloon-client-desktop/releases/download/v1.1.1/balloon-desktop-1.1.1.pkg"
  name 'balloon desktop client'
  homepage 'https://github.com/gyselroth/balloon-client-desktop'

  pkg "balloon-desktop-1.1.1.pkg"

  uninstall pkgutil: "balloon-desktop-1.1.1"
end

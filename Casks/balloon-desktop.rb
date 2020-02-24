cask 'balloon-desktop' do
  version "1.2.2"
  sha256 "bb890d1079c7e87fd0fff8595161f319d011ea8a14618b3d559350f24a20be35"

  url "https://github.com/gyselroth/balloon-client-desktop/releases/download/v1.2.2/balloon-desktop-1.2.2.pkg"
  name 'balloon desktop client'
  homepage 'https://github.com/gyselroth/balloon-client-desktop'

  pkg "balloon-desktop-1.2.2.pkg"

  uninstall pkg "balloon-desktop-1.2.2.pkg"
end

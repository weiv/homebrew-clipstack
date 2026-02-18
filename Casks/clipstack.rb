cask "clipstack" do
  version "0.1.3"
  sha256 "051ac1fe616aa3dd58f6b2fb0c8cee34b5e7278217648574500a5b6ed6a64f02"

  url "https://github.com/weiv/clipstack/releases/download/v#{version}/ClipStack.dmg"
  name "ClipStack"
  desc "Lightweight macOS menu bar clipboard manager with history"
  homepage "https://github.com/weiv/clipstack"

  app "ClipStack.app"

  zap trash: [
    "~/Library/Application Support/ClipStack",
    "~/Library/Preferences/com.clipstack.ClipStack.plist",
  ]
end

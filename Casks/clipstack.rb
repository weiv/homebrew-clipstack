cask "clipstack" do
  version "0.1.6"
  sha256 "3c6a4809b897dfe748f586e7257c133dd61404cbf9cd13301120614a0ec13fbb"

  url "https://github.com/weiv/clipstack/releases/download/v#{version}/ClipStack.dmg"
  name "ClipStack"
  desc "Lightweight macOS menu bar clipboard manager with history"
  homepage "https://github.com/weiv/clipstack"

  depends_on macos: ">= :ventura"

  app "ClipStack.app"

  zap trash: [
    "~/Library/Application Support/ClipStack",
    "~/Library/Preferences/com.clipstack.ClipStack.plist",
  ]
end

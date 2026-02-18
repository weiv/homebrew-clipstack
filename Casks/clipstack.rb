cask "clipstack" do
  version "0.1.5"
  sha256 "a06fcba4ef95475a2b69b661a09cd46d78c0f03040380138e255fd86400f9575"

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

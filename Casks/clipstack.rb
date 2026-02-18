cask "clipstack" do
  version "0.1.2"
  sha256 "275ed0e427549de6fa6e51eddd048aaf6fdea3a1d14ee982a96b881c7472be0f"

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

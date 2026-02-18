cask "clipstack" do
  version "0.1.7"
  sha256 "947f957335c3b4f6fead6815f852faf653af0ecad8d10ebeb1b89191bc6e2ef3"

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

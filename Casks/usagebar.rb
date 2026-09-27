cask "usagebar" do
  version "1.0.2"
  sha256 "8163da668a15e218eb44c3ed265c00dc95232159b5f186ecbf1ad4fc6f5b2316"

  url "https://github.com/icarus2419/UsageBar/releases/download/v#{version}/UsageBar-macos.zip"
  name "UsageBar"
  desc "Monitor Claude and ChatGPT plan usage from the menu bar"
  homepage "https://github.com/icarus2419/UsageBar"

  depends_on macos: :ventura

  livecheck do
    url :url
    strategy :github_latest
  end

  app "UsageBar.app"

  caveats <<~EOS
    UsageBar is ad hoc signed. If macOS blocks its first launch, Control-click
    UsageBar in Applications, choose Open, then confirm.
  EOS
end

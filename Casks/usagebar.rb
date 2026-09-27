cask "usagebar" do
  version "1.0.1"
  sha256 "8c8d21fe39bfb8a27b281225b36acc7ab851c0fc24959d1f672e44d98d43bc31"

  url "https://github.com/icarus2419/UsageBar/releases/download/v#{version}/UsageBar-macos.zip"
  name "UsageBar"
  desc "Monitor Claude and ChatGPT plan usage from the menu bar"
  homepage "https://github.com/icarus2419/UsageBar"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "UsageBar.app"

  caveats <<~EOS
    UsageBar is ad hoc signed. If macOS blocks its first launch, Control-click
    UsageBar in Applications, choose Open, then confirm.
  EOS
end

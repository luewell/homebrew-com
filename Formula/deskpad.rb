class Deskpad < Formula
  version "1.4.0"
  sha256 "30ec34736143921d016d1d1a1c68a3e5f3598abb29877bd66bfa905bf11ef4e0"

  url "https://github.com/luewell/DeskPad/releases/download/v#{version}/DeskPad.app.zip"
  name "DeskPad"
  desc "Virtual monitor for screen sharing"
  homepage "https://github.com/luewell/DeskPad"

  depends_on macos: ">= :ventura"

  app "DeskPad.app"

  zap trash: [
    "~/Library/Application Scripts/com.luewell.DeskPad",
    "~/Library/Containers/com.luewell.DeskPad",
  ]
end
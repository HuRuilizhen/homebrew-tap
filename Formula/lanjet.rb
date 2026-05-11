class Lanjet < Formula
  desc "Fast LAN file sharing tool with a built-in web UI"
  homepage "https://github.com/HuRuilizhen/lanjet"
  url "https://github.com/HuRuilizhen/lanjet/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "70aedbe781f9b74b4a77a8d231135ef42bcc40d976f691cd4b8ac13a5ff833a7"
  license "MIT"
  head "https://github.com/HuRuilizhen/lanjet.git", branch: "main"

  livecheck do
    url :stable
    strategy :github_latest
  end

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lanjet --version")
  end
end

class Portscan < Formula
  desc "TCP port scanner for domains, IPs, and CIDR ranges"
  homepage "https://github.com/HuRuilizhen/portscan"
  url "https://github.com/HuRuilizhen/portscan/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "bd0ba103c8e1038bb3d01e845d40cd8a22d41a69817cdff2781d40a8f49c4340"
  license "MIT"
  head "https://github.com/HuRuilizhen/portscan.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/portscan --version")
  end
end

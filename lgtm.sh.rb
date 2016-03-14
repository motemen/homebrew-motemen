class LgtmSh < Formula
  desc "The fastest way to generate animated LGTM images"
  homepage "https://github.com/motemen/lgtm.sh"
  url "https://github.com/motemen/lgtm.sh/archive/v0.3.0.tar.gz"
  sha256 "58a406c3c3de89992f61198ea7a1783d1643d123fb27dc2e0db693a29728f121"
  version "0.3.0"

  depends_on "pup"

  def install
    bin.install "lgtm.sh"
  end

  test do
    system "#{bin}/lgtm.sh"
  end
end

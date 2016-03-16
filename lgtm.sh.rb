class LgtmSh < Formula
  desc "The fastest way to generate animated LGTM images"
  homepage "https://github.com/motemen/lgtm.sh"
  url "https://github.com/motemen/lgtm.sh/archive/v0.4.0.tar.gz"
  sha256 "7eabe5d944ec0f7118820575ad53b047234695fc60c4ab931a9b2ecd904f6ae0"
  version "0.4.0"

  depends_on "pup"

  def install
    bin.install "lgtm.sh"
  end

  test do
    system "#{bin}/lgtm.sh"
  end
end

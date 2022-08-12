class Discocss < Formula
  desc "Tiny Discord css-injector for Linux and MacOS"
  homepage "https://github.com/mlvzk/discocss"
  url "https://github.com/mlvzk/discocss/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "371289ea41c2ee2210e66db7e454601394479dbc0ad6061d85169fc45e4c7aaa"
  license "MPL-2.0"

  def install
    bin.install "discocss"
  end

  def caveats
    <<~EOS
      Put custom CSS in `~/.config/discocss/custom.css`
      If uninstalled, manually remove `~/.config/discocss/preload.js` and `/tmp/discocss-preload.js`
    EOS
  end

  test do
    system "true"
  end
end

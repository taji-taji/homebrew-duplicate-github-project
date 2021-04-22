class DuplicateGithubProject < Formula
  desc "This command duplicates a GitHub repository project, including its cards"
  homepage "https://github.com/taji-taji/DuplicateGithubRepositoryProject"
  url "https://github.com/taji-taji/DuplicateGithubRepositoryProject/archive/refs/tags/0.1.0.tar.gz"
  sha256 "bc36efb44dc673963a085304d2b04504c3eda20ee99caff16e4eadd36e708ec2"
  license ""

  bottle do
    root_url "https://github.com/taji-taji/DuplicateGithubRepositoryProject/releases/download/0.1.0"
    sha256 cellar: :any_skip_relocation, big_sur: "4fdc7ac28bda9156bf557e359d27d3615cce05722c4ffa695e7d9b66c56a29ba"
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end

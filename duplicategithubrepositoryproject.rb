class Duplicategithubrepositoryproject < Formula
  desc "This command duplicates a GitHub repository project, including its cards."
  homepage ""
  url "https://github.com/taji-taji/DuplicateGithubRepositoryProject/archive/refs/tags/0.1.0.tar.gz"
  sha256 "bc36efb44dc673963a085304d2b04504c3eda20ee99caff16e4eadd36e708ec2"
  license ""

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end

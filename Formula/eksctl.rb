# This file was generated by GoReleaser. DO NOT EDIT.
class Eksctl < Formula
  desc "The official CLI for Amazon EKS"
  homepage "https://eksctl.io/"
  version "0.4.0"

  if OS.mac?
    url "https://github.com/weaveworks/eksctl/releases/download/0.4.0/eksctl_Darwin_amd64.tar.gz"
    sha256 "7c5eba263bdd870481dbbe020f2c8c98f600b1ae1204e23a4b54b0932eb2301a"
  elsif OS.linux?
    url "https://github.com/weaveworks/eksctl/releases/download/0.4.0/eksctl_Linux_amd64.tar.gz"
    sha256 "98cbf7ee3d092bc5ba812b954364b3a7ffab1c6d4b1080b1bae70af9d030894d"
  end
  
  depends_on "kubernetes-cli"
  depends_on "aws-iam-authenticator"

  def install
    bin.install "eksctl"
  end
end

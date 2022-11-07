# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sortjsonfile < Formula
  desc ""
  homepage ""
  url "https://github.com/singhsaurabh/sortjsonfile/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "d14a55861586e05c9acdbf1a8801810d318539728f8d8748e982b12322b10709"

  def install
    bin.install "sortjsonfile"
  end
end

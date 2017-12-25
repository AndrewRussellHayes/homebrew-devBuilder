# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DevBuilderCom < Formula
  desc "build a dev environment"
  homepage "https://github.com/AndrewRussellHayes/devBuilder"

	url "https://github.com/AndrewRussellHayes/devBuilder/archive/v0.0.1.tar.gz"
#  url "https://github.com/AndrewRussellHayes/devBuilder/raw/master/archive/devBuilder-0.0.1.tar.gz"

  version "0.0.1"
  #sha256 "TODO: shasum -a 256 name-of-your-file | awk '{printf $1}' || pbcopy"
	sha256 "f7d3f72d97f5cb85b4ff328b33e1d7fcbe2974de87558ae9981bab2de9afb4f6"

  # depends_on "cmake" => :build
  depends_on "curl"

	bottle :unneeded

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
		#
		bin.install "devBuilder"
		#

    # Remove unrecognized options if warned by configure
  #  system "./configure", "--disable-debug",
  #                        "--disable-dependency-tracking",
  #                        "--disable-silent-rules",
  #                        "--prefix=#{prefix}"
    # system "cmake", ".", *std_cmake_args
  #  system "make", "install" # if this fails, try separate make/make install steps
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test test.com`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

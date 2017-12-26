class DevbuilderAT3 < Formula
  desc "build a dev environment"
  homepage "https://github.com/AndrewRussellHayes/devBuilder"

  version "3.0.3"
	url "https://github.com/AndrewRussellHayes/devBuilder/releases/download/v3.0.3/devbuilder"
	sha256 "8918bf831445c8630ab26009f05da4e2fa4800351941cd7348039671f862b83e"

  def install
		bin.install "devbuilder"
  end

  test do
  end

end

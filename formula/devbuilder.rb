class Devbuilder < Formula
  desc "build a dev environment"
  homepage "https://github.com/AndrewRussellHayes/devBuilder"

  version "0.0.1"
  url "https://github.com/AndrewRussellHayes/devBuilder/releases/download/v0.0.1/devbuilder"
	sha256 "8918bf831445c8630ab26009f05da4e2fa4800351941cd7348039671f862b83e"


	#The devel spec (activated by passing --devel) is used for a project’s unstable releases. It is specified in a block:
	devel do

    version "0.0.2"
		url "https://github.com/AndrewRussellHayes/devBuilder/releases/download/v0.0.2/devbuilder"
		sha256 "8918bf831445c8630ab26009f05da4e2fa4800351941cd7348039671f862b83e"
		
	end

	v3 do

    version "0.0.3"
		url "https://github.com/AndrewRussellHayes/devBuilder/releases/download/v0.0.3/devbuilder"
		sha256 "8918bf831445c8630ab26009f05da4e2fa4800351941cd7348039671f862b83e"

	end

  def install
		bin.install "devbuilder"
  end

  test do
  end

end

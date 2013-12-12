require 'formula'

class CtestCompetion < GithubGistFormula
  url 'https://gist.github.com/peterfpeterson/7929954/raw/f63ddaf0c631bde871e4ac3384654c1ab095ea9a/ctest'
  homepage 'https://gist.github.com/peterfpeterson/7929954'
  sha1 '9062f6505bc53d1f5d98f7fd73fc2506f92d3efa'
  depends_on 'bash-completion'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end

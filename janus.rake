vim_plugin_task "vim-snippets-cakephp" do
  sh "curl https://raw.github.com/inkedmn/vim-snippets-cakephp/master/cakephp.snippets > snippets/cakephp.snippets"
end

vim_plugin_task "jquery" do
  sh "curl http://www.vim.org/scripts/download_script.php?src_id=15752 > syntax/jquery.vim"
end

vim_plugin_task "vim-snippets-jquery" do
  sh "curl http://gitorious.org/dziq-configs/dziq-configs/archive-tarball/master > tmp/vim-snippets-jquery.tar.gz"
  sh "tar -C tmp -zxvf tmp/vim-snippets-jquery.tar.gz"
  sh "rm -rf snippets/javascript-jquery/"
  sh "mv tmp/dziq-configs-dziq-configs/.vim/snippets/javascript-jquery snippets/"
  sh "rm -rf tmp/dziq-configs-dziq-configs"
  sh "rm -rf tmp/dziq-configs-dziq-configs.tar.gz"
end

vim_plugin_task "zencoding", "git://github.com/mattn/zencoding-vim.git"

vim_plugin_task "ragtag", "git://github.com/tpope/vim-ragtag.git"

vim_plugin_task "vim-snippets", "git@github.com:rvega/vim-snippets.git"

vim_plugin_task "matchit", "git://github.com/edsono/vim-matchit.git"

vim_plugin_task "repeat", "git://github.com/tpope/vim-repeat.git"

vim_plugin_task "delimitMate", "git://github.com/Raimondi/delimitMate.git"

vim_plugin_task "tcomment", "git://github.com/tomtom/tcomment_vim.git"
skip_vim_plugin "nerdcommenter"

vim_plugin_task "solarized" "git://github.com/altercation/vim-colors-solarized.git"

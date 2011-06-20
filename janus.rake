vim_plugin_task "vim-snippets-cakephp" do
  sh "curl https://raw.github.com/inkedmn/vim-snippets-cakephp/master/cakephp.snippets > snippets/cakephp.snippets"
end

vim_plugin_task "jquery" do
  sh "curl http://www.vim.org/scripts/download_script.php?src_id=15752 > syntax/jquery.vim"
end

vim_plugin_task "ragtag", "https://github.com/tpope/vim-ragtag.git"

vim_plugin_task "vim-snippets", "git@github.com:rvega/vim-snippets.git"

vim_plugin_task "matchit", "git://github.com/edsono/vim-matchit.git"

vim_plugin_task "repeat", "git://github.com/tpope/vim-repeat.git"

vim_plugin_task "delimitMate", "git://github.com/Raimondi/delimitMate.git"

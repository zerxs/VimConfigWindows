set runtimepath+=$HOME
set runtimepath^=$HOME\vimfiles\bundle\ctrlp.vim

source $HOME\vimfiles\vimrcs\basic.vim
source $HOME\vimfiles\vimrcs\filetypes.vim
source $HOME\vimfiles\vimrcs\plugins_config.vim
source $HOME\vimfiles\vimrcs\extended.vim
source $HOME\vimfiles\vimrcs\vundle_conf.vim

try
source $HOME\vimfiles\my_configs.vim
endtry

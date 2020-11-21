VIMRC_DIR:=$(shell pwd)/vimrc

define git-clone
	if [ ! -d $2 ]; then
		git clone $1 $2
	fi
endef

setup-zsh:
	cp -v .zprofile .aliases .functions ~
	source ~/.zprofile

setup-vim:
	# vim-pathogen
	curl -LSso ~/.vim/autoload/pathogen.vim --create-dirs \
		https://tpo.pe/pathogen.vim
	$(call git-clone https://tpope.io/vim/commentary.git ~/.vim/bundle/commentary)
	$(call git-clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim)
	$(call git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript)
	$(call git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim)
	# vim-plug
	curl -LSso ~/.vim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	# jellybeans.vim
	curl -LSso ~/.vim/colors/jellybeans.vim --create-dirs \
		https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
	# vimrc
	cat $(VIMRC_DIR)/index.vim \
		$(VIMRC_DIR)/basic.vim \
		$(VIMRC_DIR)/filetypes.vim \
		$(VIMRC_DIR)/plugins_config.vim \
		> ~/.vimrc


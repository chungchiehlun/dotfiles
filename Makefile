VIMRC_DIR:=$(shell pwd)/vimrc

# https://stackoverflow.com/a/30773906
define gitclone
	@if [[ ! -d $1 ]]; then \
		git clone $2 $1; \
	fi
endef

setup-zsh:
	cp -v .zprofile .aliases .functions ~
	source ~/.zprofile

setup-vim:
	@curl -LSso ~/.vim/autoload/pathogen.vim --create-dirs \
		https://tpo.pe/pathogen.vim
	$(call gitclone,~/.vim/bundle/commentary,https://tpope.io/vim/commentary.git)
	$(call gitclone,~/.vim/bundle/lightline.vim,https://github.com/itchyny/lightline.vim)
	@curl -LSso ~/.vim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	@curl -LSso ~/.vim/colors/jellybeans.vim --create-dirs \
		https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
	@cat $(VIMRC_DIR)/index.vim \
		$(VIMRC_DIR)/basic.vim \
		$(VIMRC_DIR)/filetypes.vim \
		$(VIMRC_DIR)/plugins_config.vim \
		> ~/.vimrc
	@echo "Done!"


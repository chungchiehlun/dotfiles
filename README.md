## Getting Started

### 1. Install git and copy all necessary dot files

```shell
git clone https://github.com/chungchiehlun/dotfiles.git
```

### 2. Install MUST-have tools

- [neovim](https://github.com/neovim/neovim)
- [pyenv](https://github.com/pyenv/pyenv)
- [nvm](https://github.com/creationix/nvm)
- [Black](https://black.readthedocs.io/en/stable/installation_and_usage.html#): code formatter for Python
- [Prettier](https://prettier.io/docs/en/install.html): code formatter for JavaScript and more 
- [fzf](https://github.com/junegunn/fzf): command-line fuzzy finder
- [The Silver Searcher](https://github.com/ggreer/the_silver_searcher): code-searching tool
- [bat](https://github.com/sharkdp/bat#installation)

### 3. Run automation scripts

1. Install [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)
2. Run `make setup-zsh` 
3. Run `make setup-vim`
4. Install vim plugins of  `vim-plug` using `:PlugInstall`

Notes:

- `.aliases`
  -  [7 Super Useful Aliases to make your development life easier](https://codeburst.io/7-super-useful-aliases-to-make-your-development-life-easier-fef1ee7f9b73)
- [amix/vimrc](https://github.com/amix/vimrc/tree/master/vimrcs)
  - *modified* `basic.vim`

```text
colorscheme jellybeans
set shiftwidth=2
set tabstop=2
```

- `coc.nvim`
  - **bug** - [cannot edit fuzzy find](https://github.com/neoclide/coc.nvim/issues/2631)
  - [manage extensions](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#manage-extensions-with-coclist)
  - [vim configuration](https://github.com/neoclide/coc.nvim#example-vim-configuration)
  - [coc-fzf](https://github.com/antoinemadec/coc-fzf): Use [FZF](https://github.com/junegunn/fzf) instead of [coc.nvim](https://github.com/neoclide/coc.nvim) built-in fuzzy finder.

### 4. Install additional tools

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html)






## Getting Started

### 1. Install git and copy all necessary dotfiles

```shell
git clone https://github.com/chungchiehlun/dotfiles.git
```

### 2. Install MUST-have tools

- [pyenv](https://github.com/pyenv/pyenv)
- [nvm](https://github.com/creationix/nvm)
- [Black](https://black.readthedocs.io/en/stable/installation_and_usage.html#): code formatter for Python
- [Prettier](https://prettier.io/docs/en/install.html): code formatter for JavaScript and more 
- [fzf](https://github.com/junegunn/fzf): command-line fuzzy finder
- [The Silver Searcher](https://github.com/ggreer/the_silver_searcher): code-searching tool

### 3. Run automation scripts

1. Install [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)
2. Run `make setup-zsh` 
3. Run `make setup-vim`
4. Reload `.vimrc` and `:PlugInstall` to install plugins.

Notes:

- `.aliases`: [7 Super Useful Aliases to make your development life easier](https://codeburst.io/7-super-useful-aliases-to-make-your-development-life-easier-fef1ee7f9b73)
- *modified* `basic.vim` from [amix/vimrc](https://github.com/amix/vimrc/tree/master/vimrcs)

```text
colorscheme jellybeans
set shiftwidth=2
set tabstop=2
```

### 4. Install additional tools

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html)
- [neovim](https://github.com/neovim/neovim)






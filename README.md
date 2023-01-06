# Vim Setup

## For ctags gtags & gutentags

ctags

```
$ sudo apt install pkg-config
$ git clone https://github.com/universal-ctags/ctags.git
$ cd ctags
$ ./autogen.sh
$ ./configure --prefix=/where/you/want # defaults to /usr/local
$ make
$ make install
```

注意需要使用 universal-ctags 的路径覆盖系统中老 ctags 的路径。

gtags

```
sudo apt install global
```

gtags.conf

```
wget https://ftp.gnu.org/pub/gnu/global/global-6.6.4.tar.gz
x global-6.6.4.tar.gz
cp global-6.6.4/gtags.conf ~/.globalrc
```

pygments used by gtags

```
python -m pip install pygments
```

## ALE linting

```
sudo apt install cppcheck
```

```
python -m pip install flake8 pylint
```

## vim-plug

In Vim, using `:PlugInstall`

## YCM

```
cd ~/.vim/plugged/YouCompleteMe
git submodule update --init --recursive
./install.py [--clangd-completer] [--go-completer] [--rust-completer] [--java-completer]
```
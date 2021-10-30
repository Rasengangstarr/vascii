# vascii
A vim plug to paste images as ascii art into text files 

## Prerequisites ##

You will need to install [https://github.com/cslarsen/jp2a] to use this plugin.

On Ubuntu:

``sudo apt-get update``

``sudo apt-get install jp2a``
 
 On Arch:

``sudo pacman -S jp2a``

Or search for install instructions on your distribution.

## Installation ##

### Vimplug ###

Add:

``Plug 'Rasengangstarr/vascii'``

To your .vimrc

between

```call plug#begin()```

and

```call plug#end()```

then in vim run :PlugInstall

### Vundle ###
Add:

``Plug 'Rasengangstarr/vascii'``

To your .vimrc

between

```call vundle#begin()```

and

```call vundle#end()```

then in vim run :PlugInstall
## Usage ##

type something like the following:

```vim.jpg```

from within vim on its own line, move your cursor to the line and run

```:Vascii 60```

This should paste the image into your document as ascii art with a width of 60

You can also use relative and absolute paths.


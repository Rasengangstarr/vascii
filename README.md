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

## Usage ##

type something like the following:

```[vascii:vim.jpg]```

from within vim on its own line, move your cursor to the line and run

```:Vascii```

This should paste the image into your document as ascii art.


## Todo ##

* There is no point with the [vascii:] syntax when the path should be on its own line, so allow the user to just enter a path to the image and use the command without all the decoration.
* Allow the user to enter a width for the image
* Add better error handling for non extant images

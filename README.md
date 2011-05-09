# DockSend.vim

DockSend support for Vim.

## Installation

### Using [Pathogen](https://github.com/tpope/vim-pathogen) (Suggested)

Place the contents of this repository into your `~/.vim/bundle/docksend` directory.

### The old way

Place the contents of the `plugin/` directory into your `~/.vim/bundle/docksend` directory.

### Usage

To send the current file to Transmit using DockSend, type:

    :DockSend

Or you can bind it a key with:
    
    " Maps to Control + Shift + U
    map <C-S-U> :DockSend<CR>


# vim-agate
A vim search plugin with flecks of silver

## Installation

You'll need [ag](https://github.com/ggreer/the_silver_searcher).

Use [vim-plug](https://github.com/junegunn/vim-plug) to install this plugin.

## Usage

    :Ag {args}

Runs `ag --vimgrep {args}`, creates a quickfix list of the results, and jumps to the first result.

# vim-agate
A vim search plugin with flecks of silver

This plugin is a frontend for Ag in vim.

## Installation

You'll need [ag](https://github.com/ggreer/the_silver_searcher).

Use [vim-plug](https://github.com/junegunn/vim-plug) to install this plugin.

## Usage

    :Ag[!] [arguments]

Runs `ag --vimgrep arguments` and creates a quickfix list of the results. If [!] is not given, jumps to the first result.

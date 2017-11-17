# vim-agate
A Vim search plugin

## About

This plugin is a frontend for [ag](https://github.com/ggreer/the_silver_searcher).

## Installation

You'll need ag.

Use [minpac](https://github.com/k-takata/minpac), any other package/plugin manager, `git clone`, or something more sinister to install this plugin.

## Usage

    :Ag[!] arguments

Runs `ag --vimgrep arguments` and creates a quickfix list of the results. If `!` is not given, jumps to the first result.

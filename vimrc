" enable pathogen
runtime bundle/pathogen/autoload/pathogen.vim

" load plugins via pathogen
call pathogen#infect()

" load configs to override defaults
runtime! rc/*.vim

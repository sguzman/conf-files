# PATH stuff
set PATH ~/.cargo/bin/ $PATH
set PATH ~/bin/ $PATH
set PATH ~/.yarn/bin/ $PATH
set PATH ~/.local/bin/ $PATH

# Sccache settings
set --global --export SCCACHE_CACHE_SIZE 50GB
set --global --export RUSTC_WRAPPER /usr/bin/sccache

# TLDR specific stuff
set --global --export TLDR_CACHE_ENABLED 1
set --global --export TLDR_CACHE_MAX_AGE 720
set --global --export TLDR_PAGES_SOURCE_LOCATION "https://raw.githubusercontent.com/tldr-pages/tldr/master/pages"
set --global --export TLDR_DOWNLOAD_CACHE_LOCATION "https://tldr-pages.github.io/assets/tldr.zip"
set --global --export TLDR_LANGUAGE "en"

# Aliases
alias bbi='bb-wrapper -S --verbose --noconfirm --needed '
alias bbn='bb-wrapper -Si --verbose' 
alias bbr='bb-wrapper --remove --verbose '
alias bbq='bb-wrapper -Q --search --verbose '
alias bbs='bb-wrapper -S --search --verbose ' 
alias v='nvim'
alias vim='nvim'
alias emacs='emacs -nw'
alias find='fd'

# BobTheFish powerline theme
set -g default_user your_normal_user
#set -g fish_prompt_pwd_dir_length 0
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_color_scheme dark
#set -g theme_date_format "%A(%u/7) Week(%V/53) Day(%j/365) Months(%m/12) Quarter(%q/4) %d %B %Y %H:%M:%S(%s) %Z(%z)"
set -g theme_date_timezone America/Los_Angeles
set -g theme_display_cmd_duration yes
set -g theme_display_date yes
set -g theme_display_docker_machine yes
set -g theme_display_git yes
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty yes
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_untracked yes
#set -g theme_display_hg yes
set -g theme_display_hostname yes
set -g theme_display_jobs_verbose yes
set -g theme_display_k8s_context yes
#set -g theme_display_nix yes
#set -g theme_display_nvm yes
#set -g theme_display_ruby yes
set -g theme_display_user yes
#set -g theme_display_vagrant yes
#set -g theme_display_vi yes
#set -g theme_display_vi_hide_mode default
set -g theme_display_virtualenv yes
set -g theme_git_worktree_support yes
set -g theme_nerd_fonts yes
set -g theme_newline_cursor yes
#set -g theme_powerline_fonts no
#set -g theme_project_dir_length 
set -g theme_show_exit_status yes
set -g theme_title_display_path yes
set -g theme_title_display_process yes
set -g theme_title_display_user yes
set -g theme_title_use_abbreviated_path yes
set -g theme_use_abbreviated_branch_name no

fortune -a | cowsay 2> /dev/null

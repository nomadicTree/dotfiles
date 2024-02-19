if not set -q MY_ABBR_SET
    set -U MY_ABBR_SET true

    abbr -a nv nvim
    abbr -a mkdirp mkdir -p

    # git
    abbr -a g git
    abbr -a ga 'git add'
    abbr -a gc 'git commit -m'
    abbr -a gco 'git checkout'
    abbr -a gp 'git push'
    abbr -a gpl 'git pull'
    abbr -a gst 'git stash'
end

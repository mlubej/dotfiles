#!/usr/bin/env sh

cp ~/.zshrc .

rm -rf .config && mkdir .config
cp ~/.config/starship.toml .config/

mkdir .config/yabai
cp ~/.config/yabai/yabairc .config/yabai/

mkdir .config/dask
cp ~/.config/dask/distributed.yaml .config/dask/

mkdir .config/karabiner
cp ~/.config/karabiner/karabiner.json .config/karabiner/

mkdir .config/skhd
cp ~/.config/skhd/skhdrc .config/skhd/

mkdir .config/spotify-tui
cp ~/.config/spotify-tui/config.yml .config/spotify-tui/
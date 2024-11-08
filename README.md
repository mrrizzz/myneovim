# 💤 LazyVim
## Prerequisites
- Neovim >= 0.9.0 (needs to be built with LuaJIT)
- Git >= 2.19.0 (for partial clones support)
- a C compiler for nvim-treesitter.
- for telescope.nvim (optional)
  - live grep: ripgrep
  - find files: fd
- python
- nodejs
## Installation
### Linux
- Make a backup of your current Neovim files:
```sh
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```
- Clone the config
```sh
git clone https://github.com/mrrizzz/myneovim.git ~/.config/nvim
```
- Start Neovim!
```sh
nvim
```
### Windows
- Make a backup of your current Neovim files:
```sh
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```
- Clone the config
```sh
git clone https://github.com/mrrizzz/mynovim.git $env:LOCALAPPDATA\nvim
```
- Start Neovim!
```sh
nvim
```

## Youtube Channel Recommendation For Tutorial
- Start From Zero (learn the basic keybinding and try to understand the built in config): 
https://youtu.be/N93cTbtLCIM?si=nkpA4nKCo6T3q4NT
- Here for more, if you are interested :
https://youtube.com/playlist?list=PLnu5gT9QrFg36OehOdECFvxFFeMHhb_07&si=u1wr5eIKf-hY7pZy 

- ENJOY AND KEEP EXPLORING!

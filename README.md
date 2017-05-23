# lighthouse-autocompletion
Command line auto-completion for Lighthouse (https://github.com/GoogleChrome/lighthouse)

![image](https://cloud.githubusercontent.com/assets/643503/26367683/3bd7bd8a-3fa4-11e7-8ff1-d9d3e202332e.png)

## Usage (OH MY ZSH)

If you're like me and using [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh), you can simply grab the zsh file and put into the `~/.oh-my-zsh/custom/plugins/` directory and enable in your `.zshrc` file.

```
# get the plugin
➜ wget https://raw.githubusercontent.com/justinribeiro/lighthouse-autocompletion/master/lighthouse.plugin.zsh -O ~/.oh-my-zsh/custom/plugins/lighthouse.plugin.zsh

# edit your .zshrc and add lighthouse to plugin list
➜ vim .zshrc

plugins=(... lighthouse)

# reload completions
➜ autoload -U compinit && compinit
```

## Usage (ZSH)

```
# get the plugin
➜ git clone git@github.com:justinribeiro/lighthouse-autocompletion.git

# edit your .zshrc and add source call
➜ vim .zshrc

source /path-to-lighthouse-autocomplete/lighthouse.plugin.zsh

➜ autoload -U compinit && compinit
```

## TODO

1. Add BASH autocompletion script.
2. Use _arguments in ZSH to allow subcommand completion for `--chrome-flags` 

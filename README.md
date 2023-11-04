# My Mac setup guide

Run scripts in following order:
1. bootstrap.sh
1. install_software.sh
1. install_vscode_extensions.sh

## Configure shell

Download and install [MsloLGS NF](https://github.com/withfig/plugins/tree/main/plugins/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k
) fonts:

* Hyper: Open Hyper → Settings and change the value of `fontFamily` under module.`exports.config` to `"MesloLGS NF"`.
* Visual Studio Code: Open Code → Settings → Settings, enter `editor.fontFamily` and add `MesloLGS NF`.
 
Install Fig [plugins](https://fig.io/plugins/all):
* https://fig.io/plugins/framework/ohmyzsh
* https://fig.io/plugins/color/zsh-syntax-highlighting
* https://fig.io/plugins/completion/kafka-zsh-completions_Dabz
* https://fig.io/plugins/completion/zsh-completions
* https://fig.io/plugins/prompt/powerlevel10k

Choose Oh My Zsh [plugins](https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins):

```bash
# ~/.zshrc
plugins=(
    colorize
    colored-man-pages
    command-not-found
)
```

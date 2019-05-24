# Custom zsh themes

Modified versions of oh-my-zsh themes.

![](screenshot.png)

## Install

After installing [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), you can install the modified themes by:

```bash
$ curl -fsSL https://raw.github.com/jorcalle11/custom-zsh-themes/master/robbyrussell-modified.zsh-theme >> ~/.oh-my-zsh/themes/robbyrussell-modified.zsh-theme
```

And configure `.zshrc`:

```bash
ZSH_THEME="robbyrussell-modified"
```

## Errors

If you are using the `robbyrussell-modified` theme and also you have installed Node.js using **nvm**, problaby you'll get this error:

```sh
robbyrussell-modified.zsh-theme:4: command not found: node
```

Make sure to move these lines to the top of the `.zshrc` file:

```sh
export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

## Inspiration

[Julian Duque - cloud-modified.zsh-theme](https://gist.github.com/julianduque/08cb7fbf4cdece6324ecae37e213db66)

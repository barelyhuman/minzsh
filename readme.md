## minzsh

Ultra minimal native zsh theme

**So minimal it doesn't have any features at all**

## Highlights

- It works
- Tiny
- Isn't dependent on functions from oh-my-zsh
- Tiny
- Did I mention tiny?
- Shows the git branch, that's it. No other git magic for you

## Install

Just curl/wget it to some location and then source it from your `.zshrc`

replace `~/to/the/theme/storage/minzsh.zsh-theme` with wherever you want to store the theme file

```bash
curl https://raw.githubusercontent.com/barelyhuman/minzsh/main/minzsh.zsh-theme -Lo ~/to/the/theme/storage/minzsh.zsh-theme
```

```bash
wget -O ~/to/the/theme/storage/minzsh.zsh-theme https://raw.githubusercontent.com/barelyhuman/minzsh/main/minzsh.zsh-theme
```

Then in your `~/.zshrc` just source it

```zsh
source ~/to/the/theme/storage/minzsh.zsh-theme
```

## Screenshots

![](/images/preview.png)

- **iTerm2** Nord Theme, Minimal Window Mode, Line spacing:124
- **Font** Martian Mono

## Configuration

The prompt can be configures with the below environment variables

| env                 | default | description                                                 |
| ------------------- | ------- | ----------------------------------------------------------- |
| `MIN_BASE_COLOR`    | cyan    | the color that dictates the color of the prompt when normal |
| `MIN_ERROR_COLOR`   | red     | the color that dictates when a failed exit code is received |
| `MIN_PROMPT_SYMBOL` | `•➜`    | the default prompt symbol                                   |

## License

[MIT](/license) [Reaper](https://github.com/barelyhuman.dev)

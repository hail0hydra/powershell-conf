# Todo

<br>
<br>

> ❗ open cmd and go to %USERPROFILE% or open poweshell and go to $env:USERPROFILE

- put the powershell directory in `$env:USERPROFILE\.config\`

- in `$env:USERPROFILE\Documents\Powershell\` put [this](./Microsoft.PowerShell_profile.ps1)





## Installation

<br>
<br>

- This repo not only has powershell but also some of the [Windows Terminal](https://learn.microsoft.com/en-us/windows/terminal/install) config


<br>
<br>

### Some terminal stuff

<br>
<br>

- replace the `$env:USERPROFILE\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json` with [this](./settings.json)

    - the __id__ in `WindowsTerminal_xxxxxxxx` can be anything depending upon terminal version.


<br>

- Configured keys:

    1. ___ctrl+shift+i___ - split pane vertically

    2. ___ctrl+shift+o___ - split pane horizontally

- Added some colors (already in [this](./settings.json))



<br>
<br>
<br>


### For Powershell

<br>
<br>

- For terminal prmopt install [oh-my-posh](https://ohmyposh.dev/docs/installation/windows) like:

```powershell
install-module oh-my-posh
```

- Get the `fzf` reverse-search working with [PSFzf](https://github.com/kelleyma49/PSFzf) from this [help](https://medium.com/@lakhanj569/fzf-for-windows-powershell-fa8f071ce64c)

```powershell
install-module PSFzf
```

<br>

   - also this: [download](https://www.powershellgallery.com/packages/PSFzf/2.2.9)


<br>
<br>

- Optional [download](https://github.com/cassiofb-dev/fastfetch-config/tree/main/logos) the preset of `fastfetch` and use that.



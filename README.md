# The Binding of Isaac Save syncer

## Description
A (very) little script to sync your Isaac saves between different computers via Git

## Process
> To start, make sure `SteamCloud` is set to `0` in the `options.ini` file in your game save directory

### First
Clone the script in your game files (right aside of the .exe, like isaac-ng.exe)
```bash
git clone https://github.com/Julien-cpsn/isaac-save-sync.git
```

### Secondly
Create a shortcut of the script.
Right click on it, go in properties, and in the `target` input use your game save directory as the shortcut firt argument
e.g. 
```bash
E:\Downloads\The.Binding.of.Isaac.Repentance.v4.0.2\The.Binding.of.Isaac.Repentance.v4.0.2\saver-sync.bat "C:\Users\<User>\Documents\My Games\Binding of Isaac Repentance\"
```
This shortcut will be your new shortcut to launch the game. **Dont launch it yet.**

### Thirdly (do it one time only to create the repo, otherwise skip to 4)
Go in your game save directory and init a git repo (private repo by preference), add origin and push the save files you'll use (you can do a `git add -A`)

> To avoid pushing conf files you can use this `.gitignore`
> ```
> options.ini
> log.txt
> ```

### Fourth
In any other PC you want to sync saves with, do the 2 first steps, clone your git save repo in your game save directory.

### Five
Launch the game!! Enjoy!

# Hookit Git
## Deps
1. `jq` > commit-msg hook uses `jq` for `JSON` parsing

## Installation
Run `./install.sh` it will put `hookit` in your bin folder

Run `./uninstall.sh` to remove `hookit` from bin folder

## Usage
```
Hookit!
Usage: hookit [ -cm ] [ -c | -s ] [-h]
-h, --help				Shows this help msg"
-cm, --commit-msg		Add commit-msg hook.
                        Default behavior is to add all hooks,
                        this makes hookit ignore non-specified hooks
-c, --config			Uses core.hooksPath from git to setup hooks.
-s, --symlink			Uses symlink from hookit folder to .git/hooks/
```
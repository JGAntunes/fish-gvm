# Fish Go Version Manager

gvm wrapper for fish-shell.

## Install

With [fisher](https://github.com/jorgebucaran/fisher)

```fish
fisher add JGAntunes/fish-gvm
fisher add edc/bass
```

With [oh-my-fish]
```fish
omf install https://github.com/JGAntunes/fish-gvm
omf install https://github.com/edc/bass
```

Make sure you have [gvm](https://github.com/moovweb/gvm) installed first.

**fish-gvm** depends on [bass] 

## Usage

```fish
gvm install go1.13
gvm use go1.13 --default
```

## How it works

Gvm is a function that uses bass to source the original `gvm` script. It also
sources the default gvm script when the shell starts up, adding the env vars
and go binary to the `PATH`.

[oh-my-fish]: https://github.com/oh-my-fish/oh-my-fish
[bass]: https://github.com/edc/bass

## Kudos

Based on:

* [FabioAntunes/fish-nvm](https://github.com/FabioAntunes/fish-nvm)
* [scorphus/plugin-go-gvm](https://github.com/scorphus/plugin-go-gvm)

### License

fish-gvm is [MIT licensed](./LICENSE.md).


# DOTFILES

## Pre Requisites

- Curl installed
- That's pretty much

## Usage

### Installation
Use the needed script for each platform

#### Examples

##### Debian / Ubuntu

```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/deybydjimenez/ansible/master/bin/dotfiles)"
```

That's it! It will install everything with no effort

### Bash command

This tool will create the ```dotfiles``` command. Everytime it's executed will be setting up everything again. 

#### Flags

- --tags / -t: this flag allows to execute only one role to increase the overall speed execution
# shell-history
Alias for organizing shell history

## Introduction 
This shell script works as a way to organizing bash/zsh history and present commands in readable way. 

## Install 

### Bash

- Clone the repo
```
https://github.com/MohamedElashri/shell-history
```

- cd to bash folder

```
cd bash
```

- Execute config.sh

You can specify the alias to use for the command, the default is `r_history` which will be used if you execute without choose an alias paramater.

```
./history.sh <alias_name>
```

This script will append the alias to `~/.bashrc`

This also can be done manually by adding that to `~/.bashrc`

```
alias <alias_name>='history -a && . $SCRIPT_PATH/r_history.sh'
```

with `$SCRIPT_PATH` should be changed to the location of the script.

### Zsh

TDW

## Usage

The main usage is to list and show history of shell commands 

```
r_history <Search_Word> <Max_Number_Of_commands_To_Show>
```
With <Search_Word> is the search word for the command
And <Max_Number_Of_commands_To_Show> determines how many commands to show

The default is the last 20 commands. 


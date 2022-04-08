# Mophper - the PHP pimped CLI

Add automatically some useful functions in PHP anywhere.

## Installation

To do this, you will need `composer`.

Clone this project and go into the folder. then run 
```
./install.php
```


It will make an alias of you php command to the `php.sh` folder.

Reload your shell (reopen your terminal or run `$SHELL`)


you can now try if it works simply by running `php -a` and in interractive shell run `dump(["hello"=>"world"]);`.

## Motivation
Using everyday's function `dd` is awesome, but I have to integrate it on every projects I want, even if I just want to test a single php file :(. So now I can use it everywhere ! without having to add symfony/var-dumper in my projects or even adding composer for some algorithmic problems I have to solve sometimes.
# Haskell-quick-start
Haskell starter pack with useful pre-set configs.

# Note to Windows users

Prefer to use Windows Subsystem for Linux (WSL 2)

https://docs.microsoft.com/en-us/windows/wsl/install-win10


# Requirements

## GHCUP

install https://www.haskell.org/ghcup/

documentation https://gitlab.haskell.org/haskell/ghcup-hs

> For the simple interactive TUI, run:
> ```sh
> ghcup tui
> ```


## Haskell Stack

install https://docs.haskellstack.org/en/stable/README/#how-to-install


## VSCode https://code.visualstudio.com/

### Extensions

https://marketplace.visualstudio.com/items?itemName=haskell.haskell

(Windows users with WSL 2) https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl


# Customization

## HLint

https://github.com/ndmitchell/hlint

> ### Suggested usage
> 
> HLint usage tends to proceed in three distinct phases:
> 
> 1.  Initially, run `hlint . --report` to generate `report.html` containing a list of all issues HLint has found. Fix those you think are worth fixing and keep repeating.
> 2.  Once you are happy, run `hlint . --default > .hlint.yaml`, which will generate a settings file ignoring all the hints currently outstanding. Over time you may wish to edit the list.
> 3.  For larger projects, add [custom hints or rules](https://github.com/ndmitchell/hlint/blob/master/README.md#customizing-the-hints).


# Miscellaneous Recommendedations

## Hasklig

a coding font with ligatures designed for Haskell

https://github.com/i-tu/Hasklig/releases/tag/v1.2

## VSpaceCode

https://vspacecode.github.io/
> Spacemacs like keybindings for Visual Studio Code

## pretty-simple: pretty printer for data types with a 'Show' instance

https://hackage.haskell.org/package/pretty-simple

# Learning

## Haskell via Sokoban, by Joachim Breitner

https://haskell-via-sokoban.nomeata.de/
> This Haskell tutorial is based on the 2016 installment of the CIS194 Haskell course at the University of Pennsylvania, and encompasses the first four lectures. What’s interesting about sessions is that they start teaching the very basics of Haskell using the CodeWorld online programming environment, so you can get started right away.
>
> I have moved these lectures here partly because the CodeWorld API changes over time, so some of the examples on the CIS194 website stopped working. This only affects lectures 1–4, so if after working through the present document, you can right away start with lecture 5 (“Real World Haskell”). But before that, enjoy this introduction.
>
> This material was inspired by and builds on the content of the previous installments for the CIS194 courses, held by Brent Yorgey, Richard Eisenberg and Noam Zilberstein. You can view the source on GitHub of this document, and submit improvements there.

## Get Programming with Haskell, by Will Kurt

https://www.manning.com/books/get-programming-with-haskell

(free to read online)
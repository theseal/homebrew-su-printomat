# homebrew-su-printomat
Printer driver for the Printomat service @ Stockholm University

*Warning, this tap comes with no warranties and are not the official way to install the Printomat2 driver.*
Please see the Universitys official documentation [here](https://zero.comaround.com/link/684672fde38547edbfa5343c5b05c16c/).

# Installation
* Run:
```
brew tap theseal/su-printomat
brew cask install printomat2
```

* When you print the first time the printing will freeze. When this happens open the print queue from the dock, select the print job and click Resume.
  * A login window pops up were you need to enter:
    * Name: winadsu\username (for your university account)
    * Password: The password for your university account      

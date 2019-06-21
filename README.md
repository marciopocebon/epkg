# Epath Packager (epkg)

       ___     _ __            _      _         ___                    _               __ _                  
      | __|   | '_ \  __ _    | |_   | |_      | _ \  __ _     __     | |__   __ _    / _` |   ___      _ _  
      | _|    | .__/ / _` |   |  _|  | ' \     |  _/ / _` |   / _|    | / /  / _` |   \__, |  / -_)    | '_| 
      |___|   |_|__  \__,_|   _\__|  |_||_|   _|_|_  \__,_|   \__|_   |_\_\  \__,_|   |___/   \___|   _|_|_  
    _|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_| """ |_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""| 
    "`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-' 

<p align="center">
  <a href="http://entynetproject.simplesite.com/">
    <img src="https://img.shields.io/badge/entynetproject-Ivan%20Nikolsky-blue.svg">
  </a>
  <a href="https://github.com/entynetproject/epkg/releases">
    <img src="https://img.shields.io/github/release/entynetproject/epkg.svg">
  </a>
  <a href="https://ru.m.wikipedia.org/wiki/сценарий_командной_строки">
    <img src="https://img.shields.io/badge/language-shell-green.svg">
 </a>
  <a href="https://github.com/entynetproject/ehtools">
      <img src="https://img.shields.io/badge/core-epath-red.svg?maxAge=2592000">
 </a>
  <a href="https://github.com/entynetproject/epkg/issues?q=is%3Aissue+is%3Aclosed">
      <img src="https://img.shields.io/github/issues/entynetproject/epkg.svg">
  </a>
  <a href="https://github.com/entynetproject/epkg/wiki">
      <img src="https://img.shields.io/badge/wiki%20-epkg-lightgrey.svg">
 </a>
  <a href="https://mobile.twitter.com/entynetproject">
    <img src="https://img.shields.io/badge/twitter-entynetproject-blue.svg">
 </a>
</p>

# About epath packager

    INFO: Epath Packager (epkg) is a packager 
    for developers with big functional and with most 
    useful options like install/reinstall/uninstall!

# How to install epkg

    INFO: Epath Packager will be installed to /bin and
    /usr/local/bin as /bin/epkg and /usr/local/bin/epkg!

> cd epkg

> chmod +x install.sh

> ./install.sh

# How to uninstall epkg

> cd epkg

> chmod +x uninstall.sh

> ./uninstall.sh

# How to execute epkg

> epkg options

    Usage: epkg [OPTION...] <package...>
    Copyright (C) 2019, Entynetproject. All Rights Reserved.

       install   <package>  Install selected package.
       reinstall <package>  Reinstall installed package.
       uninstall <package>  Uninstall installed package.
       search    <package>  Search for packages.
       update               Update Epath Packager.
       pkg-list             Show all available packages.
       options              Show Epath Packager options.

# Epath packager examples

> epkg install package

    epkg: install: package

> epkg reinstall package
     
    epkg: reinstall: package
    
> epkg uninstall package
    
    epkg: uninstall: package
    
# Epath packager warnings

> epkg reinstall package
       
    epkg: warning: package is not installed
    Do you want to install it? [Y/n] 
    
> epkg install package
       
    epkg: warning: package is already installed
    Do you want to reinstall it? [Y/n]

# The epkg MIT license

    MIT License

    Copyright (C) 2019, Entynetproject. All Rights Reserved.

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

# Thats all!

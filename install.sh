#!/bin/bash

# MIT License

# Copyright (C) 2019, Entynetproject. All Rights Reserved.

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

        R="\033[1;31m" # Red
        N="\033[1;37m" # White
        G="\033[32m" # Green
        O="\033[1;93m" # Orange
        B="\033[34m" #Blue
        C="\033[0m" #End

WHO="$( whoami )"

if [[ "$WHO" != "root" ]]
then
sleep 1
echo -e "$R"run it as"$C" "$O"root"$C"
sleep 1
echo -e "$R"or use"$C" "$O"sudo"$C"
sleep 1
exit
fi

if [[ -d ~/epkg ]]
then
cd ~/epkg
{
cp epkg /bin
cp epkg /usr/local/bin
chmod +x /bin/epkg
chmod +x /usr/local/bin/epkg
if [[ -d /etc/epkg ]]
then
rm -r /etc/epkg
mkdir /etc/epkg
cp epkg /etc/epkg
chmod +x /etc/epkg/epkg
else
mkdir /etc/epkg
cp epkg /etc/epkg
chmod +x /etc/epkg/epkg
fi
} &> /dev/null
cd ~/epkg
else
cd ~
{
git clone https://github.com/entynetproject/epkg.git
cd ~/epkg
cp epkg /bin
cp epkg /usr/local/bin
chmod +x /bin/epkg
chmod +x /usr/local/bin/epkg
if [[ -d /etc/epkg ]]
then
rm -r /etc/epkg
mkdir /etc/epkg
cp epkg /etc/epkg
chmod +x /etc/epkg/epkg
else
mkdir /etc/epkg
cp epkg /etc/epkg
chmod +x /etc/epkg/epkg
fi
} &> /dev/null
cd ~/epkg
fi

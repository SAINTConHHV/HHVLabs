## Empire with a Ducky
by bashNinja (Mike Weaver)
### Goals
In this lab, you will work with a rather simple device, a RubberDucky. It acts as a Keyboard HID which will be automatically detected and accepted by most modern operating systems. This allows you to exploit the trust of a local user on a keyboard and run commands at speeds beyond 1000 words per minute bypassing traditional countermeasures. We will start by writing a simple attack on a Windows Machine, and then we will move onto more complex payloads.

### Background Information
![USB RubberDucky details](http://usbrubberducky.com/images/d1.jpg)
The RubberDucky comes in two parts. The Ducky itself and a MicroSD card. The MicroSD card needs to be formatted to FAT or FAT32.
The Ducky reads a file from /inject.bin which is an encoded version of our payload.

### Required Software

* git
* python
* [DuckToolkit](https://github.com/kevthehermit/DuckToolkit)

### Useful Software:

* [Empire](https://github.com/adaptivethreat/Empire)
* [EmPyre](https://github.com/adaptivethreat/EmPyre) (Dev branch as it includes a ducky stager)

---
### Walkthrough

#### Install git and python

* See [git](/software-2016/#git) software page.
* See [python](/software-2016/#python) software page.

#### Install DuckToolkit
`sudo pip install ducktoolkit`

#### Writing your payload

>Ducky Script is the language of the USB Rubber Ducky. Writing scripts for can be done from any common ascii text editor such as Notepad, vi, emacs, nano, gedit, kedit, TextEdit, etc.
>
>Ducky Script syntax is simple. Each command resides on a new line and may have options follow. Commands are written in ALL CAPS, because ducks are loud and like to quack with pride. Most commands invoke keystrokes, key-combos or strings of text, while some offer delays or pauses. Below is a list of commands and their function, followed by some example usage.
>
> http://usbrubberducky.com/#!duckyscript.md

You can write any scripts you want. This is where you start te get creative. We're going to start off with a simple script.

Create a file with the following:

`~$ nano payload.txt`

```
REM The next three lines execute a command prompt in Windows
GUI r
STRING cmd
ENTER
```

#### Encode your payload
We'll be using the DuckToolkit to encode our `payload.txt` file. If you were unable to get it installed with pip, you can go ahead and build it from [source](https://github.com/kevthehermit/DuckToolkit). 
```
ducktools.py -l us -e payload.txt inject.bin
```

#### Deploy your payload
You'll need to plug in your MicroSD card to your machine. Find which device is mounted.

`fdisk -l` should help you identify which device is your MicroSD card.
```
mkdir -p /mnt/duckysd
mount /dev/sdb1 /mnt/duckysd
cp inject.bin /mnt/duckysd/inject.bin
umount /mnt/duckysd
```
#### Profit
Ok. You can now plug your MicroSD card into the ducky and test it on any Windows Machine.

---
### More advanced Payloads

We're going to try a more advanced payload.
>Empire is a pure PowerShell post-exploitation agent built on cryptologically-secure communications and a flexible architecture.
>
> https://github.com/adaptivethreat/Empire

#### Start Empire
```
git clone https://github.com/adaptivethreat/Empire
cd Empire/
./setup/install.sh
./empire
```

Follow [this video](https://www.youtube.com/watch?v=Xku4cSF42tY) to create the payload. The basic steps are:

1. Create a Listener
2. Create a Ducky Stager

Encode the Stager (OutFile) and copy the inject.bin to the MicroSD Card.
```
ducktools.py -l us -e payload.txt inject.bin
mkdir -p /mnt/duckysd
mount /dev/sdb1 /mnt/duckysd
cp inject.bin /mnt/duckysd/inject.bin
umount /mnt/duckysd
```
#### Profit
Awesome. You can now plug your MicroSD card into the ducky and test it on any Windows Machine.

---
### Challenge

Your challenge is to use EmPyre to create a payload for Mac.

#### Tools
[EmPyre](https://github.com/adaptivethreat/EmPyre) (Dev branch as it includes a ducky stager)

---
### Additional information

* [PowerShellEmpire](http://www.powershellempire.com/)
* [Building an EmPyre](http://www.harmj0y.net/blog/empyre/building-an-empyre-with-python/)
* [USBRubberDucky](http://usbrubberducky.com/)

#### Additional tools

* [Ducky Resources](http://usbrubberducky.com/#!resources.md) 
* [Empire Presentations](https://www.powershellempire.com/?page_id=149)

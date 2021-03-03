---
sort: 2
---
# Raspberry PI software requirements 

## Install Arduino Command Line

A simple method to push sketches to your Arduino is to use the Command Line Interface ( CLI ), but this needs installing first. A detailed explanation is provided 
here [Arduino CLI Installation](https://arduino.github.io/arduino-cli/latest/installation/)

### Simple instructions

Open a terminal window on your Raspberry Pi and copy the following command:

```
curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | BINDIR=~/local/bin sh
```

Install the core index, by running the following command from your Raspberry PI terminal window, if the command is not found and you have recently carried out the step above, try closing the terminal window and opening a new one.

```
arduino-cli core update-index
```

Then now we can plug in and power up our Arduino board, and find out what core it needs.

```
arduino-cli board list
```

Install the Arduino core specific to your board, 

```
arduino-cli core install arduino:avr
```

## Install Sketch source

The Sketch resides in source control and can be copied from the server to the Raspberry PI with the following command; I suggest you create a working directory to do this in to keep things neat and easy to find.

```
cd ~
mkdir DCC
cd DCC
git@github.com:sfawcett123/CommandStation-EX.git
```

## Java Model Railroad Interface (JMRI)

[JMRI](https://www.jmri.org/) is a controller that can interface with DCC++. It is simple to install.

[Download](https://www.jmri.org/download/index.shtml#prod-rel) the latest LINUX version, then copy this to your DCC working folder, to decompress with the command tar.

The latest version at the time of writing is JMRI.4.20+Rc7ba8249b.tgz, this may well change.

```
tar -xvzf JMRI.4.20+Rc7ba8249b.tgz
```

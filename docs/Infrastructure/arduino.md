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

Install the Arduino core specific to your board, by running the following command from your Raspberry PI terminal window, if the command is not found and you have recently carried out the step above, try closing the terminal window and opening a new one.

```
arduino-cli core install arduino:avr
```


# A simple C project demonstrating the use of GNU Autotools


## Prerequisites

```bash
sudo apt update
sudo apt install build-essential autoconf automake
```

## 1.Initialize Autotools and generate the configure script:

```bash
autoreconf --install
```
## 2.Run the configure script:

```bash
./configure
```

## 3.Build the program:

```bash
make
```

## 4.Install the program to the system (requires root):

```bash
sudo make install
```

## Run the program

```bash
simple_linux_project
```

## To clean up everything

```bash
sudo make clean-all
```
# Optional installation with script

## 1. Give execute right to script

```bash
chmod +x build.sh
```

## 2. Execute the script

```bash
./build.sh
```
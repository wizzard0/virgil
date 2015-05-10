# Getting Started #

To get started with Virgil III you will require:

  * 25MB of disk space
  * 200MB of RAM
  * bash shell
  * A Java 1.3 or later virtual machine

## Setup ##

Set up is super easy! Just:

  * download the latest `virgil-starter.zip` [here](http://code.google.com/p/virgil/downloads/detail?name=virgil-starter-20120611.zip)
  * unzip `virgil-starter.zip`

Optionally:

  * Add `$UNZIPPED_VIRGIL_PATH/bin` to your `$PATH`

## Commands ##

The commands in the `bin/` directory will automatically configure themselves when you first run them. You should find:

  * `virgil` - to run, test, and compile most programs
  * `v3c` - directly invoke the Virgil compiler

Additional `v3c` commands allow you to compile programs for each supported target platform.

## Supported target platforms ##

Virgil includes a compiler that can produce binaries for various target platforms:

  * jar - Java Virtual Machine 1.3 or later
  * x86-darwin - Mac OS X 10.3 or later / 32-bit x86 processor
  * x86-linux - Linux 2.2 or later / 32-bit x86 processor

For convenience, each platform has an associated v3c command that configures the compiler to generate a binary for that platform:

  * `v3c-jar` - compile for the JVM platform and produce .jar file and an executable wrapper script
  * `v3c-x86-darwin` - compile for the x86-darwin platform and produce an executable
  * `v3c-x86-linux` - compile for the x86-linux platform and produce an executable

See BuildingAndRunningPrograms to see more about how to compile and run Virgil programs.

## Tutorial ##

Learn more about the language through the [tutorial](Tutorial.md), which describes the main features by way of many example programs.
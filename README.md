# Kernel

This is my attempt at writing a kernel. I'm planning on doing embedded systems
to some degree during my carreer, so in some way, this is kind of practice for
the real world. In another way, a way that is much more meaningful to me, I've
always been interested in kernels and low-level programming, so in that sense,
this project is simply to satiate my desire to learn more about that aspect of
software development.

Currently, the `src` folder contains a binary file that I created in a hex
editor, so technically it's source code. The `Makefile` just copies that file
into the build directory and renames it. When you boot it, the bootloader will
just hang.

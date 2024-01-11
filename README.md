#  Hello word in x86 ASSEMBLY
## Just for fun

Notes :
 - 0x3C = 60
 - Different kind of assembly for different computer architectures (CPUs)
 - Human readable abstraction of machine code
 - first assembly language invented by Kathleen Booth in 1947 for the APEC (All Purpose Electronic Computer)
 - Direct access to the bare metal hardware : Nvidia, video streams & codecs, device drivers, embedded systems
 - Deals with very low-level performance issues
 - Used to run native software in a web browser via WebAssembly


### Commands

- Install the nasm compiler

```shell
apt-get update && apt-get install -y nasm make gcc-multilib 
```

- or try via Docker

```shell
docker build -t x86assembly:hello . && docker run x86assembly:hello --name assemble
```
(should print and exit container right away)
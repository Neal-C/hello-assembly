# Non optimized terrible Dockerfile
# Do not reproduce at home
FROM ubuntu

RUN  apt-get update && apt-get install -y nasm make gcc-multilib 

COPY hello.asm hello.asm
RUN nasm -f elf64 -o hello.o hello.asm
RUN ld -o hello hello.o

ENTRYPOINT ./hello
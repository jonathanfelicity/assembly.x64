nasm -f elf32 jump.asm -o jump.o

# -f elf32 -> tell nasm to build a 32 bit object file
# -> executable and linking format


ld -m elf_i386 jump.o -o jump

# -> building an executable from the object file


./jump
echo $?
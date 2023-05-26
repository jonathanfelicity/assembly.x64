# Learning assembly language can be beneficial for several reasons:

- Understanding how computers work: Assembly language is a low-level programming language that provides a direct interface to the computer hardware. By learning assembly language, you can gain a deeper understanding of how computers work, how the processor executes instructions, how memory is managed, and how input/output operations are performed.

- Performance optimization: Assembly language programs can be highly optimized for performance since they allow programmers to write code that executes directly on the hardware. By using assembly language, you can create programs that run faster and consume fewer system resources than programs written in higher-level languages.

- Reverse engineering: Assembly language is often used for reverse engineering, which involves analyzing the machine code of a program to understand how it works. By learning assembly language, you can analyze and modify binary code, disassemble executable files, and debug low-level code.

- Embedded systems: Assembly language is commonly used in embedded systems, which are small computer systems built into other devices such as appliances, cars, and medical equipment. By learning assembly language, you can write code for embedded systems that interact directly with the hardware and optimize the system's performance.

- Legacy code: Assembly language is still used in some legacy systems and applications that were written several decades ago. By learning assembly language, you can maintain and modify these systems and applications, which may still be in use today.


## NUMBER SYSTEM 

* **Decimal(Base 10) :**
* **Binary(Base 2) :**
* **Hexidecimal(Base 16) :**

## REPRESENTING INTEGER
* **SIGNED:** represent both postive and negative number
* **UNSIGNED:** represent positive numbers starting from 0
 
## REPRESEBTING CHARACTERS USING ASCII
ASCII provides 128 characters


| Decimal | Hexadecimal | Character | Description       |
|---------|-------------|-----------|-------------------|
| 0       | 00          | NUL       | Null              |
| 1       | 01          | SOH       | Start of Header   |
| 2       | 02          | STX       | Start of Text     |
| 3       | 03          | ETX       | End of Text       |
| 4       | 04          | EOT       | End of Transmission |
| 5       | 05          | ENQ       | Enquiry           |
| 6       | 06          | ACK       | Acknowledgment    |
| 7       | 07          | BEL       | Bell              |
| 8       | 08          | BS        | Backspace         |
| 9       | 09          | HT        | Horizontal Tab    |
| 10      | 0A          | LF        | Line Feed         |
| 11      | 0B          | VT        | Vertical Tab      |
| 12      | 0C          | FF        | Form Feed         |
| 13      | 0D          | CR        | Carriage Return   |
| 14      | 0E          | SO        | Shift Out         |
| 15      | 0F          | SI        | Shift In          |
| 16      | 10          | DLE       | Data Link Escape  |
| 17      | 11          | DC1       | Device Control 1  |
| 18      | 12          | DC2       | Device Control 2  |
| 19      | 13          | DC3       | Device Control 3  |
| 20      | 14          | DC4       | Device Control 4  |
| 21      | 15          | NAK       | Negative Acknowledgment |
| 22      | 16          | SYN       | Synchronous Idle  |
| 23      | 17          | ETB       | End of Transmission Block |
| 24      | 18          | CAN       | Cancel            |
| 25      | 19          | EM        | End of Medium     |
| 26      | 1A          | SUB       | Substitute        |
| 27      | 1B          | ESC       | Escape            |
| 28      | 1C          | FS        | File Separator    |
| 29      | 1D          | GS        | Group Separator   |
| 30      | 1E          | RS        | Record Separator  |
| 31      | 1F          | US        | Unit Separator    |
| 32      | 20          | (space)   | Space             |
| 33      | 21          | !         | Exclamation Mark  |
| 34      | 22          | "         | Double Quote      |
| 35      | 23          | #         | Number Sign       |
| 36      | 24          | $         | Dollar Sign       |
| 37      | 25          | %         | Percent Sign      |
| 38      | 26          | &         | Ampersand         |
| 39      | 27          | '         | Single Quote      |
| 40      | 28          | (         | Left Parenthesis  |
| 41      | 29          | )         | Right Parenthesis |
| 42      | 2A          | *         | Asterisk          |
| 43      | 2B          | +         | Plus Sign         |
| 44      | 2C          | ,         | Comma             |
| 45      | 2D          | -         | Hyphen            |
| 46      | 2E          | .         | Period            |
| 47      | 2F          | /         | Slash             |
| 48      | 30          | 0         | Digit Zero        |
| 49      | 31          | 1         | Digit One         |
| 50      | 32          | 2         | Digit Two         |
| 51      | 33          | 3         | Digit Three       |
| 52      | 34          | 4         | Digit Four        |
| 53      | 35          | 5         | Digit Five        |
| 54      | 36          | 6         | Digit Six         |
| 55      | 37          | 7         | Digit Seven       |
| 56      | 38          | 8         | Digit Eight       |
| 57      | 39          | 9         | Digit Nine        |
| 58      | 3A          | :         | Colon             |
| 59      | 3B          | ;         | Semicolon         |
| 60      | 3C          | <         | Less Than         |
| 61      | 3D          | =         | Equals Sign       |
| 62      | 3E          | >         | Greater Than      |
| 63      | 3F          | ?         | Question Mark     |
| 64      | 40          | @         | At Sign           |
| 65      | 41          | A         | Uppercase A       |
| 66      | 42          | B         | Uppercase B       |
| 67      | 43          | C         | Uppercase C       |
| 68      | 44          | D         | Uppercase D       |
| 69      | 45          | E         | Uppercase E       |
| 70      | 46          | F         | Uppercase F       |
| 71      | 47          | G         | Uppercase G       |
| 72      | 48          | H         | Uppercase H       |
| 73      | 49          | I         | Uppercase I       |
| 74      | 4A          | J         | Uppercase J       |
| 75      | 4B          | K         | Uppercase K       |
| 76      | 4C          | L         | Uppercase L       |
| 77      | 4D          | M         | Uppercase M       |
| 78      | 4E          | N         | Uppercase N       |
| 79      | 4F          | O         | Uppercase O       |
| 80      | 50          | P         | Uppercase P       |
| 81      | 51          | Q         | Uppercase Q       |
| 82      | 52          | R         | Uppercase R       |
| 83      | 53          | S         | Uppercase S       |
| 84      | 54          | T         | Uppercase T       |
| 85      | 55          | U         | Uppercase U       |
| 86      | 56          | V         | Uppercase V       |
| 87      | 57          | W         | Uppercase W       |
| 88      | 58          | X         | Uppercase X       |
| 89      | 59          | Y         | Uppercase Y       |
| 90      | 5A          | Z         | Uppercase Z       |
| 91      | 5B          | [         | Left Square Bracket |
| 92      | 5C          | \         | Backslash         |
| 93      | 5D          | ]         | Right Square Bracket |
| 94      | 5E          | ^         | Caret             |
| 95      | 5F          | _         | Underscore        |
| 96      | 60          | `         | Grave Accent      |
| 97      | 61          | a         | Lowercase a       |
| 98      | 62          | b         | Lowercase b       |
| 99      | 63          | c         | Lowercase c       |
| 100     | 64          | d         | Lowercase d       |
| 101     | 65          | e         | Lowercase e       |
| 102     | 66          | f         | Lowercase f       |
| 103     | 67          | g         | Lowercase g       |
| 104     | 68          | h         | Lowercase h       |
| 105     | 69          | i         | Lowercase i       |
| 106     | 6A          | j         | Lowercase j       |
| 107     | 6B          | k         | Lowercase k       |
| 108     | 6C          | l         | Lowercase l       |
| 109     | 6D          | m         | Lowercase m       |
| 110     | 6E          | n         | Lowercase n       |
| 111     | 6F          | o         | Lowercase o       |
| 112     | 70          | p         | Lowercase p       |
| 113     | 71          | q         | Lowercase q       |
| 114     | 72          | r         | Lowercase r       |
| 115     | 73          | s         | Lowercase s       |
| 116     | 74          | t         | Lowercase t       |
| 117     | 75          | u         | Lowercase u       |
| 118     | 76          | v         | Lowercase v       |
| 119     | 77          | w         | Lowercase w       |
| 120     | 78          | x         | Lowercase x       |
| 121     | 79          | y         | Lowercase y       |
| 122     | 7A          | z         | Lowercase z       |
| 123     | 7B          | {         | Left Curly Brace  |
| 124     | 7C          | \|        | Vertical Bar      |
| 125     | 7D          | }         | Right Curly Brace |
| 126     | 7E          | ~         | Tilde             |
| 127     | 7F          | DEL       | Delete            |




## ASSEMBLER
Is a program that converts assembly language code to machine code which the CPU can understand. 


## BASIC'S OF LINKING PROCESS
* Write assembly code and save it as source files
* Assembler reads the source file and translet it to an object file
* Linker reads the oject file and see if our program reference any code outside our program and like all the specific moduel and finally generate an executable file.


## BASIC CODE STRUCTURE 
```asm
%include "io64.inc"

section .text
global CMAIN
CMAIN:
	;write your code here
	xor rax, rax
	ret
```

## Curiculum


### Level 1: Introduction to Assembly Programming

#### Introduction to Computer Architecture:

Basic concepts of computer organization and architecture
Understanding the CPU, memory, registers, and the instruction set
Assembly Language Fundamentals:

Overview of assembly language and its role in programming
Understanding the structure of assembly instructions
Introduction to registers, memory addressing modes, and data types
Assembler and Tools:

Setting up the development environment (assembler, emulator, debugger)
Familiarizing yourself with the tools and their usage
Basic Assembly Instructions:

Learning the basic arithmetic and logical instructions
Performing simple calculations using assembly language
Using branching and conditional instructions
Memory Operations:

Manipulating data in memory
Reading and writing from/to memory locations
Working with arrays and strings
### Level 2: Intermediate Assembly Programming

#### Stack and Subroutines:

Understanding the stack and its usage in assembly programming
Implementing subroutines and function calls
Parameter passing and return values
Bit-Level Operations:

Manipulating individual bits in registers and memory
Performing bitwise logical operations
Using shifts and rotates for bit manipulation
Interrupts and Interrupt Handling:

Introduction to interrupts and their role in assembly programming
Writing interrupt service routines (ISRs)
Handling interrupts and implementing interrupt-driven programs
Input/Output Operations:

Interfacing with peripherals and devices
Reading from and writing to I/O ports
Writing device drivers and I/O routines
### Level 3: Advanced Assembly Programming

#### Advanced Data Structures:

Implementing complex data structures in assembly language
Working with linked lists, stacks, queues, and trees
Optimization Techniques:

Performance optimization in assembly programming
Writing efficient code and reducing execution time
Compiler optimizations and their impact on assembly code
Memory Management:

Memory allocation and deallocation in assembly language
Implementing dynamic memory allocation algorithms
Understanding memory segmentation and paging
Assembly Language for Specific Architectures:

Exploring assembly language variations for different processors (e.g., x86, ARM)
Understanding architecture-specific features and instructions
### Level 4: Mastery and Advanced Topics

#### Advanced Instruction Set Architecture:

Exploring advanced instructions and addressing modes
SIMD (Single Instruction, Multiple Data) instructions
Floating-point operations and vector processing
Reverse Engineering and Exploitation:

Introduction to reverse engineering and assembly code analysis
Understanding common vulnerabilities and exploits
Exploiting software vulnerabilities using assembly programming
Operating System Internals:

Exploring assembly code related to operating systems
Understanding context switching, system calls, and interrupt handling in the OS kernel
Writing OS-specific assembly code and drivers
Real-world Projects:

Implementing real-world projects using assembly language
Examples could include developing an embedded system, creating a custom bootloader, or optimizing critical performance components
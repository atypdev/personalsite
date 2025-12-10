---
title: Hello World in 50 different languages!
layout: post
excerpt: A curated collection of "Hello World" programs in 50 different programming languages, from Python and JavaScript to esoteric languages like Chef, COW, and Brainfuck. Perfect for curious programmers exploring language diversity!
---

"Hello World" is a term very dear to my nerdy heart, so as homage to all beginner programmers' baby steps into the world, I compiled 50 different ways you can say "Hello" to the world!  

### 1. Python

```
print("Hello World!")
```

### 2. Lua

```
print("Hello World!")
```

### 3. Perl

```
print "Hello, World!\n";
```

### 4. R

```
cat("Hello world\n")
```

### 5. Sage

```
print("Hello World!")
```

### 6. LOLCODE

```
HAI 1.2
CAN HAS STDIO?
VISIBLE "HELLO WORLD!"
KTHXBYE
```

### 7. Microsoft Powershell

```
#]trace=:(
'Hello World!'
```

or

```
Write-Host "Hello, World!"
```

### 8. Microsoft Batch

```
@echo Hello World!
```

### 9. Unix BASH

```
#!/bin/bash
STR="Hello World!"
echo $STR
```

### 10. Basic

```
10 PRINT "Hello, World!"
20 END
```

### 11. C

```
#include <stdio.h>

int main(void)
{
    printf("hello, world\n");
}
```

### 12. C++

```
#include <iostream>

int main()
{
    std::cout << "Hello, world!\n";
    return 0;
}
```

### 13. Backsharp
(Esoteric, Turing complete and confusing brainf*ck inspired language!)

```
[@]=>.^h.e.l.l.o.+.w.o.r.l.d.
```

### 14. Java

```
class HelloWorldApp {
    public static void main(String[] args) {
        System.out.println("Hello World!");
    }
}
```

### 15. Javascript

```
console.log("Hello World!");
```

### 16. Applescipt

```
say "Hello, world!"
```

### 17. Swift

```
println("Hello, world!")
```

### 18. Typescript

```
console.log("Hello World!");
```

### 19. Groovy / Ruby
(More compact version of Java)

```
print"Hello World!"
```

### 20. CoffeeScript
(An alternative to JS)

```
console.log "Hello, World!"
```

### 21. Chef
(now here's an obscure one: [Chef](https://esolangs.org/wiki/chef) is a stack-based language where programs look like cooking recipes. Chef was designed by David Morgan-Mar in 2002.)

```
Ingredients.
72 g haricot beans
101 eggs
108 g lard
111 cups oil
32 zucchinis
119 ml water
114 g red salmon
100 g dijon mustard
33 potatoes

Method.
Put potatoes into the mixing bowl. Put dijon 
mustard into the mixing bowl. Put lard into 
the mixing bowl. Put red salmon into the 
mixing bowl. Put oil into the mixing bowl.
Put water into the mixing bowl. Put zucchinis
into the mixing bowl. Put oil into the
mixing bowl. Put lard into the mixing bowl. 
Put lard into the mixing bowl. Put eggs into 
the mixing bowl. Put haricot beans into the 
mixing bowl. Liquefy contents of the mixing 
bowl. Pour contents of the mixing bowl into 
the baking dish.

Serves 1.
```

### 22. Go

```
package main

import "fmt"

func main() {
    fmt.Println("Hello, World")
}
```

### 23. Make

```
    @echo Hello World!
```

### 24. ABC

```
WRITE "Hello, World!" /
```

### 25. Action!
Language for the Atari 8-bit lineup
```
PROC Main()
 PrintE("Hello World!")
RETURN
```

### 26. Flash 5 (Actionscript)

```
trace ("Hello World");
```

### 27. COW
(another obscure one: [Cow](https://esolangs.org/wiki/COW) is an esoteric programming language created by Sean Heber in 2003.)

```
 MoO MoO MoO MoO MoO MoO MoO MoO MOO moO MoO 
 MoO MoO MoO MoO moO MoO MoO MoO MoO moO MoO 
 MoO MoO MoO moO MoO MoO MoO MoO MoO MoO MoO
 MoO MoO moO MoO MoO MoO MoO mOo mOo mOo mOo 
 mOo MOo moo moO moO moO moO Moo moO MOO mOo 
 MoO moO MOo moo mOo MOo MOo MOo Moo MoO MoO 
 MoO MoO MoO MoO MoO Moo Moo MoO MoO MoO Moo 
 MMM mOo mOo mOo MoO MoO MoO MoO Moo moO Moo 
 MOO moO moO MOo mOo mOo MOo moo moO moO MoO 
 MoO MoO MoO MoO MoO MoO MoO Moo MMM MMM Moo 
 MoO MoO MoO Moo MMM MOo MOo MOo Moo MOo MOo 
 MOo MOo MOo MOo MOo MOo Moo mOo MoO Moo 
```

### 28. ///
(we seem to be on an obscurity spree! [///](https://esolangs.org/wiki////) is a minimalist language with only a string substitution operation.)

```
/ world! world!/Hello,/ world! world! world!
```

### 29. Actionscript 3.0

```
var t:TextField=new TextField();
t.text="Hello World!";
addChild(t);
```

### 30. Cocoa

```

"hello, world!" |> print
```

### 31. Loeve

```
function love.draw()
    love.graphics.print('Hello World!', 400, 300)
end
```

### 32. Basic

```
    global  _main
    extern  _printf

    section .text
_main:
    push    message
    call    _printf
    add     esp, 4
    ret
message:
    db  'Hello, World', 10, 0
```

### 33. ~English
([English](https://esolangs.org/wiki/~English) is an esoteric attempt at using a natural language as a programming language.)

```
Display "Hello world!" and a newline.
Stop the program.
```

### 34. NodeJS 

```
var sys = require('sys');
sys.puts('Hello World');
```

### 35. Befunge

```
>"dlroW olleH",,,,,,,,,,,@
```

### 36. Beta

```
(#
  do
     'Hello World!'->putLine
#)
```

### 37. C/AL

```
OBJECT Codeunit 50000 HelloWorld
{
  PROPERTIES
  {
    OnRun=BEGIN
            MESSAGE(Txt001);
          END;
  }
  CODE
  {
    VAR
      Txt001@1000000000 : TextConst 'ENU=Hello World';
    BEGIN
    END.
  }
}

```

### 38. Cool

```
class Main inherits IO{
    main():Object{
    out_string("Hello, world!\n")
    };
};
```

### 39. Markdown

```
# Hello World!
```

### 40. HTML

```
<HTML>
<!-- Hello World in HTML -->
<HEAD>
<TITLE>Hello World!</TITLE>
</HEAD>
<BODY>
Hello World!
</BODY>
</HTML>
```

### 41. Scratch Jr

![](https://cdn.glitch.com/d0fed740-8b05-4916-b5eb-5e9ac8a6742a%2Fscratch.PNG?v=1620332246446)

### 42. Blockly

![](https://cdn.glitch.com/d0fed740-8b05-4916-b5eb-5e9ac8a6742a%2Fblocks.PNG?v=1620332237497)

### 43. Rust

```
fn main() {
    println!("Hello, World!");
}
```

### 44. Kotlin

```
fun main() {
    println("Hello, World!")
}

```

### 45. Elixir

```
IO.puts("Hello, World!")
```

### 46. Scala

```
object dev
{
    // Main Method 
    def main(args: Array[String]) 
    {
        // prints Hello World
        println("Hello, World!") 
    }
}

```

### 47. Brainfuck

```
++++++++[>++++[>++>+++>+++>+<<<<-]>+>+>->>+[<]<-]>>.>
---.+++++++..+++.>>.<-.<.+++.------.--------.>>+.>++.
```

### 48. Scheme

```
(display "Hello, world")
```

### 49. PHP

```
<?= 'Hello, world!' ?>
```

### 50. Sir. Cut
(possibly the most obscure and interesting listing here: Sir. Cut, an esoteric programming language created by poiuy_qwert. The name is actually a play on the word Circuit, which is what the language is based on. You have wires, current, logic gates, and I/O to create programs.)
```
]@!@!@@!@!@@@@!@@!@@!@!@!@!@!@@!@!@@!@@@!@@!@!@@!@@@!
@@!@!@@@@!@@!@!@!@@!@@@@!@!@@@@@@!@!@!@!@!@@@!@!@@!@!
@@@@!@!@@@!@@!@!@@!@@!@!@@!@@@!@@!@@!@
```
<br>

Peek at [this](https://codegolf.stackexchange.com/questions/40376/evolution-of-hello-world/40393#40393) sweet CodeGolf thread where they explore this topic further <3

[Here's](helloworldcollection.de/) an amazing site which I give much thanks for providing many languages to list here, look for Wolfram Rösler on all your favorite platforms <3

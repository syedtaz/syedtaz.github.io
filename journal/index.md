@def title = "til :: tazmilur saad"
@def tags = ["til", "blog"]

# Today I learned?

@@epigraph
    @@blockquote
        @@p
            There is nothing. Only warm, primordial blackness. Your conscience ferments in it — no larger than a single grain of malt. You don't have to do anything anymore. Ever. Never ever!
        @@
        @@footer
            Ancient Reptilian Brain, *Disco Elysium*
        @@
    @@
@@


Like most people, I learn a little bit of something everyday. More often than not, these tend to be from a hodgepodge of sources that range from elegant computation theory to arcane shell wizardry. The downside of this is that every now and then I feel unproductive if I don't conjure up some corporeal, tangible amalgamation of whatever I learnt during the day. Quite frankly, that's an impossible goal to strive
towards but my primieval brain seems to think otherwise.

I thought that if I documented whatever my bouts of procrastination produced I would feel a little less annoyed
at myself for getting distracted. Everything here has been cultivated for my own pleasure, outside of working hours. Hope you find something interesting!



## 2023

### January

<!-- @@sidenote "Foreign Function Interface", *Real World Ocaml*, 2022\\ [3] [Exploring Async Basics with Rust](https://cfsamson.github.io/book-exploring-async-basics/3_1_communicating_with_the_os.html) \\ [4] "Kqueue: A generic and scalable event notification facility", *Jonathan Lemon*@@ -->

\newcommand{\sidenote}[1]{~~~<span class="sidenote">#1</span>~~~}

**[10]** Initial commit? Today was a bit of a low level day. I learnt about the foreign function interface capabilities of
both OCaml and Rust.
{{snum ffi-ocaml}}
\sidenote{"Foreign Function Interface", <em>Real World Ocaml</em>, 405-414}
{{snum ffi-ocaml}} 
\sidenote{"Communicating with the OS", <em>Exploring Async Basics with Rust</em>}

I was also interested in the Unix filesystem so I looked through how file tables were organized -- looks like it's linked lists all the way down. I read the paper (?) that lays the groundwork for the *kqueue(2)* event notification system.{{snum kqueue-paper}} Finally, I dabbled a little bit into using ARM assembly to make syscalls. It didn't work! (*μ_μ) \sidenote{"Kqueue: A generic and scalable event notification facility", <em>Jonathan Lemon</em>}

**[11]** Had to go through the guts of Franklin.jl to get most of this site working. Who doesn't like digging into CSS?
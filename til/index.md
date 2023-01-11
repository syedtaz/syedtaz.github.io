@def title = "til :: tazmilur saad"
@def tags = ["til", "blog"]

# Today I learned!

I tend to learn a little bit of something everyday. More often than not, these tend to be from a hodgepodge of sources
covering a surprising range of topics. The downside of this is that I sometimes feel unproductive if I don't conjure up some 
corporeal, tangible amalgamation of whatever I learnt during the day. Quite frankly, that's an impossible goal to strive
towards but my perfectly evolved brain seems to think otherwise.[^1]

Therefore, I thought that if I documented bits and pieces of what I learnt throughout my bouts of procrastination I would
feel a little less annoyed if I didn't achieve whatever grand goal I set for myself. To that end, this page should
ideally contain a list of things I learnt -- for my own pleasure, outside of working hours. 

[^1]: There is nothing. Only warm, primordial blackness. Your conscience ferments in it — no larger than a single grain of malt. You don't have to do anything anymore. Ever. Never ever! - Ancient Reptilian Brain, Disco Elysium

## 2023

### January

@@marginnote [2] "Foreign Function Interface", *Real World Ocaml*, 2022\\ [3] [Exploring Async Basics with Rust](https://cfsamson.github.io/book-exploring-async-basics/3_1_communicating_with_the_os.html) \\ [4] "Kqueue: A generic and scalable event notification facility", *Jonathan Lemon*@@
[11] Initial commit? Today was a bit of a low level day. I learnt about the foreign function interface capabilities of
both OCaml and Rust.[^2][^3] I was interested in the Unix filesystem so I looked through how file tables were organized -- looked like it's linked lists all the way down. Finally, I read the paper (?) that lays the groundwork for the *kqueue(2)* event notification system [^4] and I dabbled a little bit into using ARM assembly to make syscalls!
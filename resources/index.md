@def title = "resources :: tazmilur saad"
@def tags = ["papers", "publications"]



@@marginnote I made some attempts earlier but for one reason or another I did not make any real progress until Dec 2021.@@
I started learning about functional programming during Christmas break of my senior year. This page is an ongoing accumulation of papers, talks, videos and books that I have found worthwhile and would not hesitate to recommend to someone else. 

Every item is marked with one to three $\star$ depending on how much exposure to functional programming I had when I consumed and understood most of the material presented. By definition, these ratings are purely subjective and I encourage you to skim the material and see if you are interested. 

$\mathbb{P}$ means I own a physical copy of the text :) Books, papers and reports that I am currently going through are marked with a $\mathbb{R}$. 

Topics for people who want to jump around:
[Foundational](#foundational),
[Types](#types),
[Compilers](#compilers) and
[Data Structures](#data-structures),

### Foundational

> $\star \sim$ [OCaml Programming: Correct + Efficient + Beautiful](https://cs3110.github.io/textbook/cover.html) by Michael R. Clarkson

This is probably the best introductory book to functional programming and the first one I managed to actually understand and work through
without giving up at some point. All of the material is available for free; the text is up to date and there are videos to diversify your
study session!

> $\star  \star ~\mathbb{P} \sim$ [Real World OCaml](https://dev.realworldocaml.org/) by Yaron Minsky & Anil Madhavapeddy

@@marginnote I first tried to learn OCaml with this book in its first edition and it did not go well. The official OCaml references and tutorial were being
revamped so it was pretty much the only up to date option at the time.@@

I enjoyed the book a lot more on my second read once I had a good grasp of base OCaml from the CS3110 course. RWO covers the gamut on topics that 
may concern the practical programmer and goes very deep into the semantics and runtime representation of certain language features. Moreover, it contains a great
overview of the internals of the OCaml runtime and compiler. I consider it a good reference if I need a quick refresher on some advanced features.

### Types

> $\star ~\star ~\mathbb{P} ~\mathbb{R} \sim$ [Types and Programming Languages](https://www.cis.upenn.edu/~bcpierce/tapl/) by Benjamin C. Pierce

The first fourteen chapters of this book plus a few stray chapters here and there provide a concrete understanding of the base of OCaml's type system. 
It is a gateway drug to the exciting world of type theoretic shenanigans and the book that sold me on the cult of types. I do think you need to have some
degree of mathematical maturity to tackle this book and it can be quite a lot of stuff to take in at a time. However, if you have the perseverance to
journey through this book it will show you the overwhelming benefits of a language with well defined semantics backed by a static type system. Maybe
you'll even become interested in compilers along the way? 

> $\star ~\star \sim$ [Category Theory for Programmers](https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/) by Bartosz Milewski

I think this book is a welcoming introduction to category theory since I was able to intuitively recognize the essence of each chapter and connect it to
the functional programming world. The book is strikes a decent balance between mathematical rigor and pragmatism -- if you are into C++ and want to try
out functional programming this might be a decent gospel! It also holds the inconsequential honor of being the first article on monads that I managed to comprehend.

> $\star ~\star \sim$ Monadic Parser Combinators by Graham Hutton & Erik Meijer

This paper starts from the basic types and simple functions and shows how to construct bigger and formidable abstractions known as parser combinators. I think
this is one of the most elucidating texts that shows how much you can achieve with just bare functions. The examples are written in Gofer which looks close
enough to Haskell that I don't think you will have much trouble going through since the paper starts from first principles, but I would also recommend taking
a look at [Opal](https://github.com/pyrocat101/opal) -- which is a self contained parser combinator library -- if you are having trouble converting the
Gopher's expressive, lazy definitions to OCaml.

> $\star ~\star \sim$ [Future of Programming](https://signalsandthreads.com/future-of-programming/) with Yaron Minsky and Richard Eisenberg

There is a lot of interesting discussion about dependent and unboxed types; invasiveness of new language features; pay-as-you-go types and the
open source language community.

> $\star ~\star \sim$ ["Formal" Methods? How about "Business Casual" Methods?](https://building-better-systems.simplecast.com/episodes/1-jean-yang-formal-methods-how-about-business-casual-methods) with Jean Yang

"[Python] has no semantics that are documented that anyone knows, had definitely has no metatheory, but you can just get stuff done." 
Very cool to hear about the divide between academia and industry! Lots of talk about formal methods, security, language evolution and lines about
fashion shows and vegeterianism that I quote more often than I thought I would.

### Compilers

> $\star \star \star ~\mathbb{R} \sim$ [Zinc Experiment: An Economical Implementation of the ML Language](https://caml.inria.fr/pub/papers/xleroy-zinc.pdf) by Xavier Leroy

> $\star \sim$ [The Categorical Abstract Machine: Basics & Enhancements](https://dl.acm.org/doi/book/10.5555/895602) by Ralf Hinze

### Data Structures

> $\star ~\mathbb{P} ~\mathbb{R} \sim$ [Purely Functional Data Structures](https://dl.acm.org/doi/10.5555/580840) by Chris Okasaki

I have only read the first half of this book, but it taught me a lot about functors and modules even through the implementation
is in Standard ML and Haskell. I doubt you'll be able to use any of these in LeetCode style problems but it's very fun to learn
especially if you have been exposed to an imperative, mutation-heavy style of algorithms. The references at the end of each chapter
are pretty informative as well!

> $\star ~\star \sim$ [Inductive Graphs & Functional Graph Algorithms](https://dl.acm.org/doi/10.1017/S0956796801004075) by Martin Ewig

Paper showcasing how to model a traditional graph as a recursive algebraic datatype and reframing imperative algorithms as 
functions using a concept called active patterns.
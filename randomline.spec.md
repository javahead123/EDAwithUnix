`randomline`
===
An EDA core utility
---

Abbreviation: `rndl`

+Flags+

 `-n [lines]` Display `n` consecutive lines.
 
 `rndl` should read the size of the file, assess what is generally the size, in characters, of a line in the file, and guess how many lines there are. It then picks one of these lines uniformly and seeks to a good estimate of its location, and reads the most nearby line. If `n` is specified, it will read that and `n-1` lines ahead of it.
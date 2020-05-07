_WNcsv-3.0BF_ is a CSV-formatted version of _WNprolog-3.0BF_,
a bugfix release of _WNprolog-3.0_, 
compiled by Eric Kafe (https://github.com/ekaf/wordnet-prolog).

It consists in a collection of comma-separated text files 
in the CSV format, derived from the corresponding Prolog 
databases in WNprolog-3.0BF.

The Prolog databases were generated from the original
WordNet 3.0 databases (c) 2006 Princeton University,
after applying two patches that fix well-known bugs:

- wn3.0.diff by Bernard Bou, retrieved in 2007 from
http://heanet.dl.sourceforge.net/sourceforge/wnsqlbuilder/wn3.0.diff

- WN3.loop.patch by Benjamin Haskell, retrieved in 2007 from
http://wordnet.princeton.edu/~ben/WN3.loop.patch

Additionally, this version enforces full symmetry of
the symmetric relations by adding some missing links.

Furthermore, the first WNprolog-3.0 release included
the following numbers of duplicate clauses, concerning 
7 noun synsets (in wn_der.pl), and 3621 adverb synsets:

   710 wn_ant.pl
   110 wn_cls.pl
    10 wn_der.pl
  3621 wn_g.pl
  3222 wn_per.pl
  5580 wn_sk.pl
  5580 wn_s.pl
 18833 total

The present release avoids these duplicates, and contains
only unique clauses:

- wn_ant.csv: 7984
- wn_at.csv: 1278
- wn_cls.csv: 9390
- wn_cs.csv: 220
- wn_der.csv: 74821
- wn_ent.csv: 408
- wn_fr.csv: 21647
- wn_g.csv: 117659
- wn_hyp.csv: 89089
- wn_ins.csv: 8577
- wn_mm.csv: 12293
- wn_mp.csv: 9097
- wn_ms.csv: 797
- wn_per.csv: 8022
- wn_ppl.csv: 73
- wn_sa.csv: 4046
- wn_s.csv: 206978
- wn_sim.csv: 21386
- wn_sk.csv: 206978
- wn_syntax.csv: 1055
- wn_vgp.csv: 1750
- total: 803548

## Utilities:

For convenient inter-operation with other projects, the included _csv2tab_ script
converts the CSV databases to tab-separated files, which can be easily imported
into many database systems.

- "make tab" produces a ".tab" file for every ".csv" file in the "csv" directory.
- "make clean" deletes the ".tab" files.

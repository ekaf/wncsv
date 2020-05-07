WNcsv-3.1 is a CSV-formatted version of WordNet 3.1,
derived from WNprolog-3.1 by Eric Kafe 
(https://github.com/ekaf/wordnet-prolog).

The Prolog databases were generated from the original
WordNet 3.1 databases, and bundled with a copy of the
WNprolog-3.0 documentation (c) 2012 Princeton University.

The present release contains the following numbers of
unique database posts:

- wn_ant.csv: 7988
- wn_at.csv: 1278
- wn_cls.csv: 9559
- wn_cs.csv: 221
- wn_der.csv: 74781
- wn_ent.csv: 408
- wn_fr.csv: 21684
- wn_g.csv: 117791
- wn_hyp.csv: 89172
- wn_ins.csv: 8589
- wn_mm.csv: 12288
- wn_mp.csv: 9111
- wn_ms.csv: 797
- wn_per.csv: 8074
- wn_ppl.csv: 73
- wn_sa.csv: 4054
- wn_s.csv: 207272
- wn_sim.csv: 21434
- wn_sk.csv: 207272
- wn_syntax.csv: 1054
- wn_vgp.csv: 1744
- total: 804644


## Utilities:

For convenient inter-operation with other projects, the included _csv2tab_ script
converts the CSV databases to tab-separated files, which can be easily imported
into many database systems.

- "make tab" produces a ".tab" file for every ".csv" file in the "csv" directory.
- "make clean" deletes the ".tab" files.

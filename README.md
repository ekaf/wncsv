## WNcsv-EWN-2020

WNcsv-EWN-2020 is a CSV-formatted version of English WordNet 2020,
derived from WNprolog-EWN-2020 by Eric Kafe 
(https://github.com/ekaf/wordnet-prolog), and
bundled with a copy of the WNprolog-3.0 documentation 
(c) 2012 Princeton University.

The Prolog databases were generated from the "April 21" wndb export
of the original English WordNet 2020 databases 
(c) the English WordNet team, retrieved from:

https://en-word.net/static/english-wordnet-2020.zip

The present release contains the following numbers of
unique database posts:

- wn_ant.csv: 7994
- wn_at.csv: 1278
- wn_cls.csv: 9620
- wn_cs.csv: 221
- wn_der.csv: 74781
- wn_ent.csv: 408
- wn_fr.csv: 21788
- wn_g.csv: 120053
- wn_hyp.csv: 91454
- wn_ins.csv: 8589
- wn_mm.csv: 12292
- wn_mp.csv: 9201
- wn_ms.csv: 830
- wn_per.csv: 8070
- wn_ppl.csv: 73
- wn_s.csv: 211940
- wn_sa.csv: 4100
- wn_sim.csv: 21466
- wn_sk.csv: 211868
- wn_syntax.csv: 1051
- wn_vgp.csv: 1748
- total: 818825


## Utilities:

For convenient inter-operation with other projects, the included _csv2tab_ script
converts the CSV databases to tab-separated files, which can be easily imported
into many database systems.

- "make tab" produces a ".tab" file for every ".csv" file in the "csv" directory.
- "make clean" deletes the ".tab" files.

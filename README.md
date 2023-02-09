## WNcsv-OEWN-2022

WNcsv-OEWN-2022 is a CSV-formatted version of Open English WordNet 2022,
derived from WNprolog-OEWN-2022 by Eric Kafe 
(https://github.com/ekaf/wordnet-prolog), and
bundled with a copy of the WNprolog-3.0 documentation 
(c) 2012 Princeton University.

The Prolog databases were generated from the official "wndb" export
of the original Open English WordNet 2022 databases 
(c) the Open English WordNet team, retrieved from:

https://en-word.net/static/english-wordnet-2022.zip

The present release contains the following numbers of
unique database posts:

 - 8000 wn_ant.csv
 - 1278 wn_at.csv
 - 10536 wn_cls.csv
 - 221 wn_cs.csv
 - 74688 wn_der.csv
 - 408 wn_ent.csv
 - 4467 wn_exc.csv
 - 21780 wn_fr.csv
 - 120068 wn_g.csv
 - 91551 wn_hyp.csv
 - 8590 wn_ins.csv
 - 12296 wn_mm.csv
 - 9199 wn_mp.csv
 - 830 wn_ms.csv
 - 8072 wn_per.csv
 - 73 wn_ppl.csv
 - 4100 wn_sa.csv
 - 212009 wn_s.csv
 - 21450 wn_sim.csv
 - 212009 wn_sk.csv
 - 1052 wn_syntax.csv
 - 1736 wn_vgp.csv
 - 824413 total


## Utilities:

For convenient inter-operation with other projects, the included _csv2tab_ script
converts the CSV databases to tab-separated files, which can be easily imported
into many database systems.

- "make tab" produces a ".tab" file for every ".csv" file in the "csv" directory.
- "make clean" deletes the ".tab" files.

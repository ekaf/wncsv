## WNcsv-OEWN-2025+

WNcsv-OEWN-2025+ is a CSV-formatted version of Open English WordNet 2025+,
derived from WNprolog-OEWN-2025+ by Eric Kafe 
(https://github.com/ekaf/wordnet-prolog), and
bundled with a copy of the WNprolog-3.0 documentation 
(c) 2012 Princeton University.

The Prolog databases were generated from the official "wndb" export
of the original Open English WordNet 2025+ databases 
(c) the Open English WordNet team, retrieved from:

https://en-word.net/static/english-wordnet-2025-plus.zip

The present release contains the following numbers of
unique database posts:

    7990 wn_ant.csv
    1278 wn_at.csv
   16591 wn_cls.csv
     221 wn_cs.csv
   74606 wn_der.csv
     407 wn_ent.csv
    4467 wn_exc.csv
   21833 wn_fr.csv
  120564 wn_g.csv
   93395 wn_hyp.csv
    8599 wn_ins.csv
   12292 wn_mm.csv
    9194 wn_mp.csv
     826 wn_ms.csv
    8067 wn_per.csv
      73 wn_ppl.csv
    4098 wn_sa.csv
  203366 wn_s.csv
   21452 wn_sim.csv
  203366 wn_sk.csv
     929 wn_syntax.csv
    1726 wn_vgp.csv
  815340 total


## Other versions of WordNet in CSV format

This repository also includes alternative branches, with CSV versions
of Princeton WordNet 3.0 and 3.1, or Open English Wordnet Editions 2022
and 2025+.


## Utilities:

For convenient inter-operation with other projects, the included _csv2tab_ script
converts the CSV databases to tab-separated files (TSV), which can be easily imported
into many database systems.

- "make tab" produces a ".tab" file for every ".csv" file in the "csv" directory.
- "make clean" deletes the ".tab" files.


## News (2026):

- fix double-quotes in CSV strings.
- Separate db records with CRLF, as required by RFC 4180.
- Output ".tab" files to a separate "tab" directory.

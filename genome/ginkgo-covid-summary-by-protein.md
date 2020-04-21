## SARS-CoV-2 constructs synthesized at Ginkgo Bioworks

Synthesis constructs organized by [SARS-CoV-2 proteins of interest, ](https://www.nytimes.com/interactive/2020/04/03/science/coronavirus-genome-bad-news-wrapped-in-protein.html)see the [full overview](https://github.com/ginkgobioworks/sars-cov-2-synthesis) for details on availability and more data in standard bioinformatic file formats.

| protein-name | description                                                                                     | constructs | synthesis-file                                     | accession      | contig-accession | start | end   | function                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ------------ | ----------------------------------------------------------------------------------------------- | ---------- | -------------------------------------------------- | -------------- | ---------------- | ----- | ----- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| nsp1         | Leader protein;Non-structural protein 1                                                         | 100        | [ginkgo-covid-nsp1.csv](./ginkgo-covid-nsp1.csv)   | YP_009725297.1 | NC_045512v2      | 265   | 805   | Inhibits host translation by interacting with the 40S ribosomal subunit. The nsp1-40S ribosome complex further induces an endonucleolytic cleavage near the 5'UTR of host mRNAs, targeting them for degradation. Viral mRNAs are not susceptible to nsp1-mediated endonucleolytic RNA cleavage thanks to the presence of a 5'-end leader sequence and are therefore protected from degradation. By suppressing host gene expression, nsp1 facilitates efficient viral gene expression in infected cells and evasion from host immune response.                                                                           |
| nsp2         | p65 homolog;Non-structural protein 2                                                            | 100        | [ginkgo-covid-nsp2.csv](./ginkgo-covid-nsp2.csv)   | YP_009725298.1 | NC_045512v2      | 805   | 2719  | May play a role in the modulation of host cell survival signaling pathway by interacting with host PHB and PHB2. Indeed, these two proteins play a role in maintaining the functional integrity of the mitochondria and protecting cells from various stresses.                                                                                                                                                                                                                                                                                                                                                          |
| nsp3         | PL2-PRO;Papain-like proteinase;PL-PRO;SARS coronavirus main proteinase;Non-structural protein 3 | 143        | [ginkgo-covid-nsp3.csv](./ginkgo-covid-nsp3.csv)   | YP_009725299.1 | NC_045512v2      | 2719  | 8554  | Responsible for the cleavages located at the N-terminus of the replicase polyprotein. In addition, PL-PRO possesses a deubiquitinating/deISGylating activity and processes both 'Lys-48'- and 'Lys-63'-linked polyubiquitin chains from cellular substrates. Participates together with nsp4 in the assembly of virally-induced cytoplasmic double-membrane vesicles necessary for viral replication. Antagonizes innate immune induction of type I interferon by blocking the phosphorylation, dimerization and subsequent nuclear translocation of host IRF3. Prevents also host NF-kappa-B signaling.                 |
| nsp4         | Non-structural protein 4                                                                        | 100        | [ginkgo-covid-nsp4.csv](./ginkgo-covid-nsp4.csv)   | YP_009725300.1 | NC_045512v2      | 8554  | 10054 | Participates in the assembly of virally-induced cytoplasmic double-membrane vesicles necessary for viral replication.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| nsp5         | 3CL-PRO;3C-like proteinase                                                                      | 100        | [ginkgo-covid-nsp5.csv](./ginkgo-covid-nsp5.csv)   | YP_009725301.1 | NC_045512v2      | 10054 | 10972 | Cleaves the C-terminus of replicase polyprotein at 11 sites. Recognizes substrates containing the core sequence [ILMVF]-Q-|-[SGACN] (PubMed:32198291). Also able to bind an ADP-ribose-1''-phosphate (ADRP).                                                                                                                                                                                                                                                                                                                                                                                                             |
| nsp6         | Non-structural protein 6                                                                        | 100        | [ginkgo-covid-nsp6.csv](./ginkgo-covid-nsp6.csv)   | YP_009725302.1 | NC_045512v2      | 10972 | 11842 | Plays a role in the initial induction of autophagosomes from host reticulum endoplasmic. Later, limits the expansion of these phagosomes that are no longer able to deliver viral components to lysosomes.                                                                                                                                                                                                                                                                                                                                                                                                               |
| nsp7         | Non-structural protein 7                                                                        | 136        | [ginkgo-covid-nsp7.csv](./ginkgo-covid-nsp7.csv)   | YP_009725303.1 | NC_045512v2      | 11842 | 12091 | Forms a hexadecamer with nsp8 (8 subunits of each) that may participate in viral replication by acting as a primase. Alternatively, may synthesize substantially longer products than oligonucleotide primers.                                                                                                                                                                                                                                                                                                                                                                                                           |
| nsp8         | Non-structural protein 8                                                                        | 100        | [ginkgo-covid-nsp8.csv](./ginkgo-covid-nsp8.csv)   | YP_009725304.1 | NC_045512v2      | 12091 | 12685 | Forms a hexadecamer with nsp7 (8 subunits of each) that may participate in viral replication by acting as a primase. Alternatively, may synthesize substantially longer products than oligonucleotide primers.                                                                                                                                                                                                                                                                                                                                                                                                           |
| nsp9         | Non-structural protein 9                                                                        | 100        | [ginkgo-covid-nsp9.csv](./ginkgo-covid-nsp9.csv)   | YP_009725305.1 | NC_045512v2      | 12685 | 13024 | May participate in viral replication by acting as a ssRNA-binding protein.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| nsp10        | Growth factor-like peptide;GFL;Non-structural protein 10                                        | 100        | [ginkgo-covid-nsp10.csv](./ginkgo-covid-nsp10.csv) | YP_009725306.1 | NC_045512v2      | 13024 | 13441 | Plays a pivotal role in viral transcription by stimulating both nsp14 3'-5' exoribonuclease and nsp16 2'-O-methyltransferase activities. Therefore plays an essential role in viral mRNAs cap methylation.                                                                                                                                                                                                                                                                                                                                                                                                               |
| nsp12        | Pol;RNA-directed RNA polymerase                                                                 | 101        | [ginkgo-covid-nsp12.csv](./ginkgo-covid-nsp12.csv) | YP_009725307.1 | NC_045512v2      | 13441 | 16236 | Responsible for replication and transcription of the viral RNA genome.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| nsp11        | Non-structural protein 11                                                                       | 136        | [ginkgo-covid-nsp11.csv](./ginkgo-covid-nsp11.csv) | YP_009725312.1 | NC_045512v2      | 13441 | 13480 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| nsp13        | Hel;Helicase                                                                                    | 100        | [ginkgo-covid-nsp13.csv](./ginkgo-covid-nsp13.csv) | YP_009725308.1 | NC_045512v2      | 16236 | 18039 | Multi-functional protein with a zinc-binding domain in N-terminus displaying RNA and DNA duplex-unwinding activities with 5' to 3' polarity. Activity of helicase is dependent on magnesium.                                                                                                                                                                                                                                                                                                                                                                                                                             |
| nsp14        | Guanine-N7 methyltransferase;Non-structural protein 14;ExoN;Proofreading exoribonuclease        | 100        | [ginkgo-covid-nsp14.csv](./ginkgo-covid-nsp14.csv) | YP_009725309.1 | NC_045512v2      | 18039 | 19620 | Enzyme possessing two different activities: an exoribonuclease activity acting on both ssRNA and dsRNA in a 3' to 5' direction and a N7-guanine methyltransferase activity. Acts as a proofreading exoribonuclease for RNA replication, thereby lowering The sensitivity of the virus to RNA mutagens.                                                                                                                                                                                                                                                                                                                   |
| nsp15        | NendoU;Uridylate-specific endoribonuclease                                                      | 100        | [ginkgo-covid-nsp15.csv](./ginkgo-covid-nsp15.csv) | YP_009725310.1 | NC_045512v2      | 19620 | 20658 | Mn(2+)-dependent, uridylate-specific enzyme, which leaves 2'-3'-cyclic phosphates 5' to the cleaved bond.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| nsp16        | 2'-O-methyltransferase                                                                          | 100        | [ginkgo-covid-nsp16.csv](./ginkgo-covid-nsp16.csv) | YP_009725311.1 | NC_045512v2      | 20658 | 21552 | Methyltransferase that mediates mRNA cap 2'-O-ribose methylation to the 5'-cap structure of viral mRNAs. N7-methyl guanosine cap is a prerequisite for binding of nsp16. Therefore plays an essential role in viral mRNAs cap methylation which is essential to evade immune system.                                                                                                                                                                                                                                                                                                                                     |
| S            | Spike glycoprotein (S glycoprotein)                                                             | 139        | [ginkgo-covid-S.csv](./ginkgo-covid-S.csv)         | YP_009724390.1 | NC_045512v2      | 21562 | 25384 | Spike protein S1 attaches the virion to the cell membrane by interacting with host receptor, initiating the infection. Binding to human ACE2 and CLEC4M/DC-SIGNR receptors and internalization of the virus into the endosomes of the host cell induces conformational changes in the S glycoprotein. Proteolysis by cathepsin CTSL may unmask the fusion peptide of S2 and activate membranes fusion within endosomes. Spike protein S2 mediates fusion of the virion and cellular membranes by acting as a class I viral fusion protein. Under the current model, the protein has at least three conformational states |
| ORF3a        | Protein 3a                                                                                      | 100        | [ginkgo-covid-ORF3a.csv](./ginkgo-covid-ORF3a.csv) | YP_009724391.1 | NC_045512v2      | 25392 | 26220 | Forms homotetrameric potassium sensitive ion channels (viroporin) and may modulate virus release. Up-regulates expression of fibrinogen subunits FGA, FGB and FGG in host lung epithelial cells. Induces apoptosis in cell culture. Downregulates the type 1 interferon receptor by inducing serine phosphorylation within the IFN alpha- receptor subunit 1 (IFNAR1) degradation motif and increasing IFNAR1 ubiquitination.                                                                                                                                                                                            |
| E            | Envelope small membrane protein (E protein)                                                     | 139        | [ginkgo-covid-E.csv](./ginkgo-covid-E.csv)         | YP_009724392.1 | NC_045512v2      | 26244 | 26472 | Plays a central role in virus morphogenesis and assembly. Acts as a viroporin and self-assembles in host membranes forming pentameric protein-lipid pores that allow ion transport. Also plays a role in the induction of apoptosis.                                                                                                                                                                                                                                                                                                                                                                                     |
| M            | Membrane Protein (M protein)                                                                    | 103        | [ginkgo-covid-M.csv](./ginkgo-covid-M.csv)         | YP_009724393.1 | NC_045512v2      | 26522 | 27191 | Component of the viral envelope that plays a central role in virus morphogenesis and assembly via its interactions with other viral proteins.                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ORF6         | Non-structural protein 6 (ns6)                                                                  | 136        | [ginkgo-covid-ORF6.csv](./ginkgo-covid-ORF6.csv)   | YP_009724394.1 | NC_045512v2      | 27201 | 27387 | Could be a determinant of virus virulence, since, when expressed in an otherwise attenuated JHM strain of murine coronavirus, it can dramatically increase the lethality of the latter. Seems to stimulate cellular DNA synthesis in vitro.                                                                                                                                                                                                                                                                                                                                                                              |
| ORF7a        | Protein 7a                                                                                      | 100        | [ginkgo-covid-ORF7a.csv](./ginkgo-covid-ORF7a.csv) | YP_009724395.1 | NC_045512v2      | 27393 | 27759 | Non-structural protein which is dispensable for virus replication in cell culture.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| ORF7b        | Protein non-structural 7b (ns7b)                                                                | 136        | [ginkgo-covid-ORF7b.csv](./ginkgo-covid-ORF7b.csv) | YP_009725318.1 | NC_045512v2      | 27755 | 27887 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ORF8         | Protein non-structural 8 (ns8)                                                                  | 100        | [ginkgo-covid-ORF8.csv](./ginkgo-covid-ORF8.csv)   | YP_009724396.1 | NC_045512v2      | 27893 | 28259 | May play a role in host-virus interaction.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| N            | Nucleoprotein (NC)                                                                              | 100        | [ginkgo-covid-N.csv](./ginkgo-covid-N.csv)         | YP_009724397.2 | NC_045512v2      | 28273 | 29533 | Packages the positive strand viral genome RNA into a helical ribonucleocapsid (RNP) and plays a fundamental role during virion assembly through its interactions with the viral genome and membrane protein M. Plays an important role in enhancing the efficiency of subgenomic viral RNA transcription as well as viral replication.                                                                                                                                                                                                                                                                                   |
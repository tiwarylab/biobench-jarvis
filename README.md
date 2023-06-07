# biobench-jarvis
Tiwary Lab contribution to the NIST JARVIS leaderboard

## Benchmarks

ala2: 

test - Alanine dipeptide in vacuum, simulated using GROMACS 2020.2 at 450 K using the amber99sb-ildn force field for 1 microsecond, unbiased
ref - Alanine dipeptide in vacuum, simulated using GROMACS 5.0 at 450 K using the amber03 force field for 800 ns, unbiased

ala3:

test - Alanine tetrapeptide in vacuum, simulated using GROMACS 2021.4 at 400 K using the amber99sb-ildn force field, three 1 microscond replicates, unbiased
ref - Alanine tetrapeptide in vacuum, simulated using GROMACS 5.0.4 at 400 K using the amber99sb-ildn force field for 1 microsecond, unbiased

aib9:

test - Alpha-aminoisobutyric acid-9 solvated in TIP3P, simulated using GROMACS 2018.8 at 500 K using the CHARMM36m force field for 200 ns, unbiased
ref - Alpha-aminoisobutyric acid-9 solvated in TIP3P, simulated using GROMACS 2018.8 at 400 K using the CHARMM36m force field for 714 ns, biased using well-tempered metadynamics as described in https://pubs.acs.org/doi/10.1021/acs.jctc.2c00058

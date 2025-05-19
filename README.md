NequIP-LR Benchmarks
This repository contains materials supporting my research on NequIP-LR, a long-range equivariant machine learning interatomic potential model.

Contents
Reports: Analysis documents comparing NequIP, NequIP-LR, and NequIP-NoQeQ models
Datasets: Benchmark files for MAPI-1000K, 3BPA, and GeTe systems
Config Files: Tutorial YAML files used during model training
Scripts: Helpful utilities for SSH connections and HPC job management
Visualization: Scripts for generating the benchmark plots from the paper
HPC Guide: Basic documentation for running these models on HPC environments
Presentation: Slides summarizing the research findings
Overview
This work explores how incorporating long-range Coulomb interactions through charge distribution modeling affects the performance of equivariant interatomic potentials. The research compares three model variants:

NequIP: Standard equivariant message-passing model
NequIP-LR: Long-range model with charge equilibration
NequIP-NoQeQ: Long-range model with direct charge prediction
Key experiments include varying:

Total number of model layers
Number of charge-encoding layers
Interaction cutoff radius
Related Work
This repository complements the original NequIP-charge implementation found at ahmad-research-group/nequip-charge.

For details on the original NequIP methodology, see the paper at: https://arxiv.org/pdf/2503.17949

Contact
For questions about this research or repository, please reach out via [your preferred contact method].





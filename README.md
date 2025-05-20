# NequIP-LR Benchmark

This repository contains materials supporting my research on **NequIP-LR**, a long-range equivariant machine learning interatomic potential model.

---

## 📂 Contents

- 📊 **Reports**: Analysis documents comparing `NequIP`, `NequIP-LR`, and `NequIP-NoQeQ` models  
- 📁 **Datasets**: Benchmark files for **MAPI-1000K**, **3BPA**, and **GeTe** systems  
- ⚙️ **Config Files**: Tutorial YAML files used during model training  
- 🛠️ **Scripts**: Utilities for SSH connections and HPC job management  
- 📈 **Visualization**: Scripts for generating benchmark plots used in the paper  
- 🧾 **HPC Guide**: Basic documentation for running models on HPC environments  
- 🖼️ **Presentation**: A paper i presented during my internship [EGraff-bench](https://arxiv.org/abs/2310.02428)  

---

##  Overview

This work explores how incorporating long-range Coulomb interactions through charge distribution modeling affects the performance of equivariant interatomic potentials. The research evaluates three model variants:

- **NequIP**: Standard equivariant message-passing model  
- **NequIP-LR**: Long-range model with charge equilibration  
- **NequIP-NoQeQ**: Long-range model with direct charge prediction  

###  Key Experiments Include:

- Varying total number of model layers  
- Modifying number of charge-encoding layers  
- Tuning the interaction cutoff radius  

---

## 🔗 Related Work

This repository complements the original `NequIP-charge` implementation by the [Ahmad Research Group](https://github.com/ahmad-research-group/nequip-charge).


[NoQeQ Branch](https://github.com/ahmad-research-group/nequip-charge/tree/no-Qeq)

[Charge-encoding Branch](https://github.com/ahmad-research-group/nequip-charge/tree/charge-encoding)

For details on the original NequIP-LR methodology, refer to the paper:  
📄 [NequIP with Charge Equilibration (arXiv:2503.17949)](https://arxiv.org/pdf/2503.17949)

---

## 📬 Contact

For questions about this research or repository, feel free to reach out:

📧 **Chirag Sindhwani**  
`chirag.sindhwani.cd.eee23@itbhu.ac.in`






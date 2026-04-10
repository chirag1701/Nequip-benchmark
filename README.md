# NequIP Depth Allocation Benchmark

**Charge Modeling Is Not a Substitute for Geometric Depth in Equivariant Interatomic Potentials**

📄 Paper: [PDF](./paper.pdf)

---

## Overview

This repository contains the **analysis, configurations, and supporting material** for our study on depth allocation in charge-aware equivariant interatomic potentials (MLIPs).

We investigate a core architectural question:

> **Under a fixed model depth, how should capacity be distributed between geometric message passing and charge-based long-range modeling?**

---

## Scope of This Repository

This is **not a fully reproducible training framework**.

Instead, the repository provides:

- Experiment configurations used in the study  
- Benchmark datasets and setup details  
- Analysis scripts and visualizations  
- Supporting material for reported results  

The goal is to **document and communicate the experimental findings**, not to serve as a standalone training pipeline.

---

## What This Work Shows

We perform controlled experiments where:

- Total model depth is fixed  
- Layers are redistributed between:
  - geometric message passing  
  - charge-prediction modules  

This isolates the effect of **inductive bias**, independent of model size.

---

## Key Insight

- Geometric layers → consistent performance gains  
- Charge modeling → beneficial within a limited range  
- Excess charge layers → degrade accuracy  

> **Charge modeling introduces a complementary inductive bias, not a substitute for geometric depth.**

---

## Models Studied

- **NequIP** — purely geometric baseline  
- **NequIP-LR** — long-range model with charge equilibration (QEq)  
- **NequIP-NoQeQ** — direct charge prediction without equilibration  

---

## Datasets

- **3BPA** — molecular benchmark  
- **GeTe** — periodic system with strong electrostatics  
- **MAPI-1000K** — large-scale benchmark dataset  

These datasets cover distinct regimes of charge behavior and bonding.

---

## Notes

- Exact training pipelines depend on the upstream  
  [NequIP-charge implementation](https://github.com/ahmad-research-group/nequip-charge)  
- Some HPC-specific scripts and environments are not fully abstracted  

---

## Status

📌 Research artifact — intended for understanding methodology and results, not plug-and-play reproduction.





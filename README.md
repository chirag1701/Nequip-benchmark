# NequIP Depth Allocation Benchmark

**Charge Modeling Is Not a Substitute for Geometric Depth in Equivariant Interatomic Potentials**

Paper: [PDF](./paper.pdf)

---

## Introduction

Equivariant interatomic potentials like NequIP combine two different ideas:

- geometric message passing (local, symmetry-aware)
- charge-based modeling (long-range electrostatics)

Both improve performance, but they do very different things.  
So the question is:

> if total model depth is fixed, where should that capacity go?

---

## What this repo is

This repo contains the experiments and analysis used to study that question.

The main setup is simple:

- keep total number of layers fixed  
- vary how many are geometric vs charge layers  

This way, changes in performance come from *where depth is used*, not just increasing model size.

---

## Main observations

- more geometric layers → consistently helps  
- charge modeling → helps initially, then saturates  
- too many charge layers → hurts performance  

So charge modeling is useful, but it doesn’t replace geometric depth.

Also, this depends on the dataset:
- 3BPA benefits more from charge modeling  
- GeTe is unstable with QEq  
- MAPI works best with a mix  

---

## Models

- NequIP (baseline)
- NequIP-LR (with charge equilibration)
- NequIP-NoQeQ (direct charge prediction)

---

## Datasets

- 3BPA  
- GeTe  
- MAPI-1000K  

---

## Built on

This work builds on the NequIP-charge implementations from AMERG:

- https://github.com/ahmad-research-group/nequip-charge  
- https://github.com/ahmad-research-group/nequip-charge/tree/charge-encoding  
- https://github.com/ahmad-research-group/nequip-charge/tree/no-Qeq  

---

## Note

This is not a fully reproducible training repo.  
Some parts depend on upstream code and HPC setup.

---

## Author

Chirag Sindhwani  
IIT (BHU), Varanasi  
chirag.sindhwani.cd.eee23@itbhu.ac.in



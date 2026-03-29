---
title: "MPM Physics Simulation"
excerpt: "Validation-oriented MPM simulator refinement and 13% kernel speedup through optimization, reproducibility work, and engine transfer planning.<br/><img src='/images/notion1.jpg'>"
collection: portfolio
category: physics
tags:
  - MPM
  - CUDA
  - Taichi
  - Numerical Analysis
  - Real-time System
  - Digital Twin
---

**Period**: 2024.03 - Present  
**Role**: Simulator design, GPU kernel implementation, numerical validation, performance profiling  
**Tech Stack**: Taichi (CUDA Backend), Python, MPM, HLSL, Unreal Engine 5 Niagara  
**Code**: Private Repository - Available upon request

## Headline
Built and optimized an MPM-based real-time simulation pipeline for granular material behavior, improving repeated experiment efficiency and a major GPU kernel by **13%** while strengthening reproducibility and numerical stability.

## Problem
The project started as a physics simulation research task, but the engineering challenge was broader: build a simulator that could model complex particle behavior, remain numerically stable under difficult conditions, and be credible enough for repeated validation and future real-time engine integration.

This made the work relevant not only to graphics and game engines, but also to industrial simulation and digital twin environments where reliability, repeatability, and profiling discipline matter as much as raw speed.

## Solution
I implemented the MPM simulator on top of **Taichi with the CUDA backend**, focusing on the high-cost data transfer stages between particles and grids.

- Designed and implemented core **P2G/G2P** and stress-update kernels for GPU execution.
- Reduced contention by minimizing unnecessary **atomic operations** in heavily accessed update paths.
- Applied **kernel fusion** where launch overhead and memory traffic could be removed safely.
- Reorganized **P2G/G2P memory access patterns** to better fit the GPU memory hierarchy and reduce avoidable stalls.
- Established a reproducibility-oriented validation routine with kernel-level checks for unstable states.

For the convergence improvement work, I framed the contribution as **physical model formulation and algorithm refinement** and used it to improve low-shear convergence behavior. I intentionally omit the detailed formulation here due to research confidentiality.

For stability, I applied a **Plastic Gate**-based control strategy to suppress numerical explosion and added routines to repeatedly verify that the same experimental condition produced physically plausible behavior.

## Result
- Improved repeated experiment efficiency through model and computation-flow refinement.
- Improved a bottleneck GPU kernel by **13%** through atomic reduction, kernel fusion, and memory hierarchy optimization.
- Improved the simulator's reliability by adding reproducibility and instability-detection routines rather than relying on manual parameter tuning.
- Prepared the research output for broader reuse in real-time environments and ongoing engine-side transfer.

## Engine Transfer
The simulator is also being translated into **UE5 Niagara HLSL Custom Modules**. This ongoing work focuses on restructuring the simulation flow so that particle growth, branching cost, and memory pressure can be profiled inside a real-time engine context.

That transfer work matters because it turns a research simulator into a form closer to production graphics and interactive simulation systems.

## Why It Matters
This project demonstrates a mix of capabilities that transfer across both target domains:

- For **graphics / game engine** roles: GPU-side simulation design, real-time constraints, and engine integration thinking.
- For **industrial simulation / digital twin** roles: numerical analysis, repeatable validation, and performance optimization on large-scale dynamic systems.

![Granular segregation simulation](/images/notion2.png)
*Granular segregation behavior rendered from the MPM simulation pipeline.*

![Runtime comparison](/images/notion3.png)
*Representative runtime comparison after model and kernel optimization.*

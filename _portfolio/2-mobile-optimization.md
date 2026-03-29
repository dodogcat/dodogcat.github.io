---
title: "On-Device AI & Computer Vision"
excerpt: "Built edge inference pipelines with YOLOv8 and OWL-ViT, identified NMS bottlenecks with Xcode Instruments, and optimized real-time deployment constraints.<br/><img src='/images/notion4.png'>"
collection: portfolio
category: ai
tags:
  - Computer Vision
  - ONNX
  - Unity
  - YOLOv8
  - OWL-ViT
  - Edge AI
---

**Period**: 2023.09 - 2025.12  
**Role**: On-device inference integration, profiling, pipeline troubleshooting, runtime optimization  
**Tech Stack**: Unity, C#, ONNX, YOLOv8, OWL-ViT, Xcode Instruments, iPad / mobile runtime  
**Code**: Private Repository - Available upon request

## Headline
Integrated modern vision models into constrained runtime environments and turned profiling results into actionable system decisions, with a particular focus on **real-time edge inference reliability** rather than model-only benchmarks.

## Problem
In mobile and edge environments, the challenge is rarely just whether a model can infer. The real problem is whether the **entire pipeline** can sustain usable latency once preprocessing, postprocessing, memory limits, and engine integration overhead are included.

Across multiple projects, I worked on object detection and vision-driven interaction under these constraints:

- Mobile object recognition in Unity
- XR-center object recognition on iPad-class devices
- Vision output linkage to downstream system behavior

## Solution
I converted **YOLOv8** and **OWL-ViT** models to **ONNX** and integrated them into **Unity runtime pipelines** so they could be evaluated in the same environment where they would actually be used.

- Structured the inference flow from input preprocessing to output parsing inside Unity.
- Compared model choices not only by accuracy, but also by runtime cost under device constraints.
- Used **Xcode Instruments** to isolate the postprocessing stage, especially **NMS (Non-Maximum Suppression)**, as a major bottleneck in the mobile deployment path.
- Used those profiling results to guide practical optimization and deployment tradeoffs instead of overfitting to offline metrics.

In a separate applied vision workflow, I also connected detection output to downstream logic by converting recognition results into coordinates that could drive interaction or system response. This experience was important because it moved the work from simple model inference to usable real-time system behavior.

## Result
- Established repeatable **on-device AI evaluation pipelines** inside Unity-based runtimes.
- Identified and documented **NMS/postprocessing** as a major latency bottleneck on constrained devices.
- Improved team decision-making by translating model complexity into system-level runtime impact.
- Built practical experience in choosing deployment-ready tradeoffs for **real-time edge AI**, not just high-accuracy research models.

## Why It Matters
This work maps naturally to both target domains:

- For **graphics / game engine** roles: integrating vision features into real-time engines and understanding frame-budget constraints.
- For **industrial simulation / digital twin** roles: deploying perception modules on edge devices, diagnosing bottlenecks, and connecting model output to real operational pipelines.

![On-device inference pipeline](/images/notion5.png)
*Profiling and pipeline analysis for mobile on-device inference.*

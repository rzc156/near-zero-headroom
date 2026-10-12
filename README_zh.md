<div align="center">
<img src="assets/banner.svg?v=2" alt="VLA Test-Time Action Selection" width="100%">

# VLA 测试时动作选择 · 研究项目

**面向视觉-语言-动作（VLA）策略的候选动作选择研究**

[![License](https://img.shields.io/badge/协议-MIT-yellow.svg)](LICENSE)
[![Python](https://img.shields.io/badge/Python-3.12-3776AB?logo=python&logoColor=white)](https://www.python.org/)
[![PyTorch](https://img.shields.io/badge/PyTorch-2.11-EE4C2C?logo=pytorch&logoColor=white)](https://pytorch.org/)
[![Benchmark](https://img.shields.io/badge/基准-LIBERO-2E8B57)](https://libero-project.github.io/)
[![CI](https://github.com/rzc156/near-zero-headroom/actions/workflows/ci.yml/badge.svg)](https://github.com/rzc156/near-zero-headroom/actions/workflows/ci.yml)
[![Stars](https://img.shields.io/github/stars/rzc156/near-zero-headroom?style=social)](https://github.com/rzc156/near-zero-headroom/stargazers)

[English](README.md)

</div>

---

## 项目简介

本仓库是一个研究项目的发布地址，研究**视觉-语言-动作（VLA）策略的测试时动作
选择**：flow matching / diffusion 解码器可以为同一观测采样出多个候选动作块，
本项目研究策略应当如何选择其中之一来执行，在
[LIBERO](https://libero-project.github.io/) 基准上用开源 VLA 策略完成评测。

> ### 📄 论文审稿中
>
> 本项目的论文**正在投稿审稿中**。
> **手稿、代码、图表与完整结果将在论文发表后统一在本仓库发布**，目前不提供
> 预印本。

## 仓库结构

```text
near-zero-headroom/
├── assets/       # 项目横幅
├── configs/      # 实验配置            （待发布）
├── docs/         # 文档                （待发布）
├── experiments/  # 实验脚本            （待发布）
├── paper/        # 手稿                （审稿中）
├── results/      # 结果产物            （待发布）
├── scripts/      # 环境与工具脚本      （待发布）
├── src/          # 方法代码            （待发布）
├── README.md     # 英文说明
└── README_zh.md  # 本文件
```

## 状态

| 项目 | 状态 |
|---|---|
| 仓库骨架与工程化 | ✅ |
| 方法代码（`src/`） | 🚧 发表后发布 |
| 实验（`experiments/`、`configs/`） | 🚧 发表后发布 |
| 结果（`results/`） | 🚧 发表后发布 |
| 论文 | 🚧 审稿中 |

## 参考环境

Python 3.12 · PyTorch · [LeRobot](https://github.com/huggingface/lerobot) ·
[LIBERO](https://github.com/Lifelong-Robot-Learning/LIBERO)。软件包见
[`requirements.txt`](requirements.txt)。

## 引用

论文发表后将在此提供引用信息（占位信息见 [`CITATION.cff`](CITATION.cff)）。

## 协议

本项目基于 [MIT 协议](LICENSE) 开源。

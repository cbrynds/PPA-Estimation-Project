# EEL6812 Group Project

```
  ░██████              ░█████████  ░███    ░██               ░██    
 ░██   ░██             ░██     ░██ ░████   ░██               ░██    
░██     ░██  ░███████  ░██     ░██ ░██░██  ░██  ░███████  ░████████ 
░██     ░██ ░██    ░██ ░█████████  ░██ ░██ ░██ ░██    ░██    ░██    
░██     ░██ ░██    ░██ ░██   ░██   ░██  ░██░██ ░█████████    ░██    
 ░██   ░██  ░██    ░██ ░██    ░██  ░██   ░████ ░██           ░██    
  ░██████    ░███████  ░██     ░██ ░██    ░███  ░███████      ░████ 
       ░██                                                          
        ░██                                                                                                             
```

## Team Members
- Cory Brynds, MS CpE
- DeAndre Hendrix, MS CpE
- Youssef Samwell, MS CpE
- Pablo Rodriguez, MS CpE

## Overview

This project was completed for the Spring 2026 course *EEL6812: Intro to Neural Networks and Deep Learning*. The project aims to predict post-placement-and-routing circuit delay metrics from a pre-synthesis (RTL code) representation.

The framework operates in three key stages:

1. `RTL -> feature extraction`
   Generate flattened Abstract Syntax Tree (AST) using Yosys and extract vector and graph-based features to be used for model training.
2. `RTL -> physical metrics`
   Run a Yosys + OpenROAD flow to generate timing metrics such as WNS and TNS used as ground-truth labels.
3. `Features -> prediction`
   Train neural network models (vector and graph-based) for timing prediction, using the physical metrics as labels.

## Dependencies

### Python

Install the Python packages listed in `requirements.txt`:

```bash
python3 -m pip install -r requirements.txt
```

Current Python dependencies:
- `numpy`
- `torch`
- `pyyaml`

### EDA Tooling

The framework also relies on external EDA tools that are not installed through `requirements.txt`.

- `Yosys`
- `ABC` via the Yosys synthesis flow
- `OpenROAD`
- `Apptainer`

These tools can be accessed through an Apptainer image in the `Open-EDA-Flow` submodule. See usage instructions under `Open-EDA-Flow/README.md`.

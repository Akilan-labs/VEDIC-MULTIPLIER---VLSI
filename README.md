# 🔷 8×8 Vedic Multiplier ASIC Design

## 📌 Overview
This project implements an **8×8 Vedic Multiplier** using the *Urdhva Tiryagbhyam* algorithm and demonstrates a **complete ASIC design flow** from RTL design to physical layout using Cadence EDA tools.

The design focuses on achieving **high-speed multiplication** through parallel partial product generation and efficient hardware utilization.

---

## 🎯 Objectives
- Design an 8×8 Vedic Multiplier using Verilog HDL  
- Perform functional verification using simulation  
- Synthesize the design and generate gate-level netlist  
- Implement full physical design flow  
- Analyze area and power metrics  

---

## 🛠️ Tools & Technologies
- **RTL Design & Simulation**: Cadence Incisive  
- **Synthesis**: Cadence Genus  
- **Physical Design**: Cadence Innovus  
- **Language**: Verilog HDL  

---

## 🧠 Design Architecture

The Vedic Multiplier is based on the **Urdhva Tiryagbhyam (Vertical & Crosswise)** technique:

- Parallel generation of partial products  
- Faster computation compared to conventional multipliers  
- Modular and scalable design  

### 🔹 Key Components:
- AND gates (partial product generation)  
- Half Adders  
- Full Adders  
- Carry propagation logic  

---

## ⚙️ Implementation Flow

### 1. RTL Design
- Designed 8×8 multiplier in Verilog  
- Generated partial products and summed using combinational logic  

### 2. Simulation
- Developed testbench for functional verification  
- Verified correctness using waveform analysis  

### 3. Synthesis
- Synthesized using Cadence Genus  
- Generated optimized gate-level netlist  
- Technology mapping performed  

### 4. Physical Design
- Floorplanning  
- Power planning  
- Placement  
- Clock Tree Synthesis (CTS)  
- Routing  
- DRC & LVS verification  

---

## 📊 Results

| Parameter        | Value            |
|-----------------|-----------------|
| Cell Count       | 121             |
| Total Area       | 1366.961        |
| Total Power      | ~1.04 × 10⁻⁴ W  |
| Logic Cells      | ~99.7%          |

### 🔹 Gate Utilization:
- Adders (Full/Half): Majority contribution  
- AND Gates: Partial product generation  
- Buffer Cells: Minimal usage  

---

## 📸 Outputs

### 🔹 Simulation Waveform
- Verified correct multiplication results for multiple test cases  

### 🔹 Netlist Schematic
- Gate-level representation after synthesis  

### 🔹 Physical Layout
- Fully routed design with proper placement and routing  

---

## 🚀 Key Features
- High-speed multiplication using parallel processing  
- Reduced propagation delay  
- Regular structure suitable for VLSI layout  
- Scalable architecture (can extend to higher bit multipliers)  

---

## 📚 Applications
- Digital Signal Processing (DSP)  
- Image Processing  
- FFT Computation  
- Microprocessors & ALUs  
- Communication Systems  

---

## ⚠️ Limitations & Future Work
- Timing analysis (setup/hold slack) can be further optimized  
- Power optimization techniques can be applied  
- Comparison with conventional multipliers can be added  
- Can be extended to 16×16 or higher bit designs  

---

## 👨‍💻 Author
**Akilan M**  
Electronics and Communication Engineering  
Kongu Engineering College  

---

## 📌 Note
This project was developed as part of ASIC Design  and demonstrates practical exposure to **industry-standard VLSI design flow** using Cadence tools.

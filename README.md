# Wireless-Communications-Lab

This repository contains a collection of practical labs completed as part of the **Wireless Communications** course at **Ben-Gurion University**. The labs focus on core wireless communication concepts and simulations using **GNU Radio** and **Software Defined Radio (SDR)** hardware such as **LimeSDR** and **USRP**. Each lab explores fundamental and advanced wireless communication techniques, including path loss models, OFDM, MIMO, and more.

---

## Lab List

1. **Lab 1 – Free-Space Path Loss (GNU Radio & SDR)**  
   - Built a complete transmission and reception system using GNU Radio.  
   - Implemented **Amplitude Shift Keying (ASK)** to transmit "Alice in Wonderland" over the air.  
   - Explored the effects of **free-space path loss** on signal strength.  
   - Utilized **LimeSDR/USRP** hardware for real-world testing.

2. **Lab 2 – Multi-Path Propagation (GNU Radio)**  
   - Simulated multi-path signal propagation using GNU Radio.  
   - Implemented **Two-Ray Ground Reflection** and **Ten-Ray** models.  
   - Analyzed the impact of multi-path interference on signal integrity.  
   - Explored reflection, diffraction, and scattering in wireless environments.

3. **Lab 3 – Simplified Path Loss & Doppler Effect (GNU Radio)**  
   - Implemented a **Simplified Path Loss** model to analyze power attenuation over distance.  
   - Simulated **Doppler shifts** due to transmitter/receiver movement.  
   - Developed custom **GNU Radio Python blocks** to model real-world path loss and Doppler effects.

4. **Lab 4 – OFDM (Orthogonal Frequency-Division Multiplexing)**  
   - Designed and simulated an **OFDM** system using GNU Radio.  
   - Explored the concepts of **inter-symbol interference (ISI)** and **cyclic prefixes**.  
   - Analyzed the effects of **frequency-selective fading** and implemented techniques to mitigate it.

5. **Lab 5 – MIMO (Multiple Input Multiple Output)**  
   - Simulated **MIMO** systems to analyze multi-antenna wireless communication.  
   - Implemented and compared various user selection algorithms, including **Zero-Forcing Beamforming (ZFBF)**.  
   - Explored **channel state information (CSI)** collection and estimation techniques.  
   - Evaluated system performance under different channel conditions (i.i.d Gaussian, chaotic, and correlative channels).

---

## Requirements
- **Software:**
GNU Radio (version 3.8 or higher)
Python 3.x
SciPy & NumPy

- **Hardware (for practical labs):**
LimeSDR / USRP SDR
Linux-based system (Ubuntu recommended)

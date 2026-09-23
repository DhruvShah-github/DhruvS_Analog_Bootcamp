# 2-Stage Op-Amp Performance Summary
| Parameter | Simulated Result | Target |
| :--- | :--- | :--- |
| DC Gain | 90.61 dB | ≥ 20 dB |
| Input Offset | -0.0047 mV | ≤ 5 mV |
| CMRR | 94.53 dB | ≥ 40 dB |
| Input Impedance | 2.52e+06 MΩ (2.52 TΩ) | ≥ 1 MΩ |
| Output Impedance | 0.010 kΩ (10.00 Ω) | ≤ 1 kΩ |
| Power Consumption | 0.83 mW | ≤ 5 mW |
| 3dB Bandwidth | 0.00034 MHz (340.2 Hz) |
| GBW Product | 11.98 MHz |
| Phase Margin | 90.52° | ≥ 45° |

**PASS/FAIL: PASS**


## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```

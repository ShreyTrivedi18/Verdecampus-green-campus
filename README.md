# VerdeCampus: The Living Net-Zero University Laboratory

> **Live Interactive Sustainable Green Campus Web Application** powered by renewable innovations, smart microgrid telemetry, and campus-wide decarbonization infrastructure.

Designed with **Google Stitch AI** & built inside **Antigravity**.

---

## 🌟 Overview & Key Features

* **Real-Time Microgrid Telemetry (1s Heartbeat)**: Live streaming generation (MW), campus facility demand, frequency, and battery energy storage (BESS) state of charge (SOC).
* **Interactive 24h Generation vs. Demand Curve**: Dynamic Chart.js interactive multi-series graph with live streaming pulse and historical peak load analytics.
* **Interactive Campus GIS / Zone Map**: Clickable schematic blueprint across four academic sectors (North Quad Science Hub, Athletic & Aquatic Complex, Eco-Living Village, Substation Alpha) displaying building-level Energy Use Intensity (EUI), solar canopy yield, and sensor counts.
* **Renewable What-If & Capacity Simulator**: Interactive parameter sliders for Agrivoltaic Solar Canopies, Battery BESS capacity, Geothermal boreholes, and meteorological conditions calculating real-time annual yield (GWh), carbon abatement (tCO₂e), utility cost savings ($), and payback periods.
* **Executive Sustainability Brief & One-Click PDF Export**: Clean, printable formal C-suite audit sheet formatted for executive review (`window.print()`) featuring GHG Protocol Scope 1/2/3 data, Levelized Cost of Energy ($0.042/kWh), and AASHE STARS Platinum verification.

---

## 🚀 Quick Start (Run Locally)

Simply open `index.html` in any modern web browser, or serve it with Python:

```bash
# Start a local server
python -m http.server 8000

# Open in your browser
# http://localhost:8000
```

---

## 🌐 Deploying to GitHub Pages

To deploy this project to GitHub Pages:

1. Create a new repository on your GitHub account (e.g., `verdecampus-green-campus`).
2. Link this local repository and push:
   ```bash
   git remote add origin https://github.com/<your-username>/verdecampus-green-campus.git
   git branch -M main
   git push -u origin main
   ```
3. In your GitHub repository:
   * Go to **Settings** > **Pages**.
   * Under **Build and deployment** > **Branch**, select `main` and `/ (root)`.
   * Click **Save**.
4. Your website will be live in 60 seconds at `https://<your-username>.github.io/verdecampus-green-campus/`!

---

## 🛠 Tech Stack

* **Framework & Styling**: Tailwind CSS, Google Fonts (Space Grotesk, Hanken Grotesk, JetBrains Mono), Material Symbols
* **Data Visualizations**: Chart.js 4.4, Dynamic SVG Campus GIS Engine
* **Design System**: Eco-Futuristic Editorial (Stitch AI)

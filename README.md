# HSDI Frame Rate & Pixel Excursion Calculator

Interactive web tool for **high-speed digital laryngeal imaging (HSDI)**: compute the feasible frame-rate interval and minimum pixel excursion for vocal-fold kinematics, avoiding quantization-dominated velocity SNR.

**Live site (canonical URL for search indexing):**  
https://hari-krishnan.github.io/hsdi-frame-rate-calculator/

Companion to *Optimal Sampling and Noise Mitigation for Vocal Fold Kinematics in High-Speed Digital Laryngeal Imaging* (manuscript under preparation).

## GitHub Pages

1. Repo → **Settings** → **Pages** → Build and deployment: **Deploy from a branch** → Branch `main` / folder `/ (root)`.
2. After the first deploy, the calculator is served at `https://hari-krishnan.github.io/hsdi-frame-rate-calculator/`.

## Use as a submodule (profile site)

From the [profile](https://github.com/hari-krishnan/profile) repo:

```bash
git submodule add https://github.com/hari-krishnan/hsdi-frame-rate-calculator.git projects/hsdi-frame-rate-calculator
git commit -m "Add hsdi-frame-rate-calculator submodule"
```

Then the calculator is also available under the profile Pages site at  
`.../profile/projects/hsdi-frame-rate-calculator/` (mirrors this repo).

## Author

**Hari Unnikrishnan** — [Profile](https://hari-krishnan.github.io/profile/)

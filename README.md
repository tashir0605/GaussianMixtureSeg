# Image Segmentation using GMM-EM

This project implements **Image Segmentation** using **Gaussian Mixture Models (GMM)** with **Expectation Maximization (EM)** based on both color and texture descriptors.

---

## 🧠 Overview

The segmentation pipeline follows these steps:

- Apply a **Gaussian Filter** on the image.
- Convert the image to the **CIELAB color space**.
- Extract **Local Binary Patterns (LBP)** for capturing texture features.
- Flatten and normalize the image feature data.
- Model the data distribution using a **Gaussian Mixture Model (GMM)**.
- Use the **Expectation Maximization (EM)** algorithm to iteratively estimate the optimal parameters and assign clusters.
- Segment the image into meaningful regions based on learned clusters.

> ✅ Achieves up to **0.917 Jaccard similarity coefficient** on test images.

---

## 📊 Visualization

Below are example image pairs. Each row shows:
- Left: Input Image
- Right: Segmented Output using GMM-EM

| Input Image | Segmented Output |
|-------------|------------------|
| ![](input/1.jpg) | ![](output/1.png) |
| ![](input/2.jpg) | ![](output/2.png) |
| ![](input/3.jpg) | ![](output/3.png) |
| ![](input/4.jpg) | ![](output/4.png) |

> 📌 Replace these image links with your actual image paths in the `output/` folder.

---

## 🛠️ Setup Instructions

1. **Clone the repository:**
   ```bash
   git clone https://github.com/vansh2308/Imseg-GMM_EM.git
   cd Imseg-GMM_EM

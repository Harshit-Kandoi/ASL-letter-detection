# ASL Hand Sign Detection 🤟 | YOLOv5s & YOLOv8n

A computer vision project that uses deep learning to detect **ASL (American Sign Language)** hand signs from images and video streams. Built with **YOLOv5s** and **YOLOv8n**, this model helps identify individual letters using a custom-trained dataset.

## 📌 Overview

This project aims to bridge the gap between **gesture-based communication** and **real-time AI-driven recognition systems**. It uses object detection models to recognize **ASL letters** from hand images in various scenarios.

- ✅ Real-time letter detection  
- ✅ Supports YOLOv5 and YOLOv8  
- ✅ Trained on universal hand-sign dataset  
- ✅ Model files and runs included for easy reproducibility  

---

## 🧠 Models Used

| Model   | Framework   | Notes                                               |
|---------|-------------|-----------------------------------------------------|
| YOLOv5s | PyTorch     | Lightweight, fast, suitable for low-resource environments |
| YOLOv8n | Ultralytics | Newer architecture, faster convergence, and better precision in certain scenarios |

---

## 📁 Dataset

- Downloaded from [Roboflow](https://roboflow.com/)
- Dataset contains plain background + hand signs for each letter (A-Z)
- ⚠️ **Real-world testing** may result in **misclassifications** due to complex backgrounds and lighting conditions.


---

## ⚙️ Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Harshit-Kandoi/ASL-letter-detection.git
   cd ASL-letter-detection
   
2. (Optional) Create a virtual environment:
    ```bash
     conda create -n yolov-env python=3.10
     conda activate yolov-env

3. Install requirements:
    ```bash
    pip install -r requirements.txt

4. (Optional) If you want to run Docker:
- Make sure Docker is installed, then build and run:
  ```bash
  docker build -t asl-detection .
  docker run -it --rm asl-detection

---

## 📈 Results & Observations

- ✅ **Letter detection was smooth** for most of the dataset.
- ⚠️ **Challenges faced**:
  - **Out of memory errors** with larger models on limited GPUs
  - **Real-world data** often includes background objects and noise
  - **Accuracy dropped** slightly when tested outside controlled environments
- 💡 **Suggestion**: Augment the dataset with diverse lighting, backgrounds, and skin tones to improve generalization.

---

## 🙌 Credits

- [Ultralytics YOLO](https://github.com/ultralytics)
- [Roboflow](https://roboflow.com/)
- Contributors to open datasets and training utilities

---

## 🚀 Future Improvements

- ✨ Add full-sentence detection support
- 📷 Live webcam/mobile integration
- 🧠 Train on cluttered background real-world datasets
- 🤖 Create a user interface using Streamlit or Flask

---

## 📬 Contact

Built by [**Harshit Kandoi**](https://github.com/Harshit-Kandoi)  
If you found this helpful, feel free to ⭐ the repo and share!

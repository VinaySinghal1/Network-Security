# Network Security - Phishing Website Detection System

## 📌 Project Overview

This project is a Machine Learning based Phishing Website Detection System designed to identify whether a website is legitimate or phishing based on various URL and website-related features.

The system automates the complete ML workflow including data ingestion, validation, transformation, model training, experiment tracking, model versioning, cloud storage integration, and deployment using MLOps practices.

---

# 🚨 Problem Statement

Phishing websites are fraudulent websites created to steal sensitive user information such as:

* Usernames
* Passwords
* Banking Credentials
* Credit Card Information
* Personal Data

With the rapid increase in cyber-attacks, it has become difficult for users to manually identify whether a website is genuine or malicious.

The objective of this project is to develop an intelligent machine learning system capable of automatically detecting phishing websites and protecting users from online fraud.

---

# 💡 Proposed Solution

The proposed solution uses Machine Learning algorithms to analyze various website characteristics and predict whether a website is:

* Legitimate Website
* Phishing Website

The system performs:

1. Data Ingestion
2. Data Validation
3. Data Transformation
4. Model Training
5. Model Evaluation
6. Drift Detection
7. Model Tracking using MLflow
8. Model Versioning using DagsHub
9. Cloud Storage using AWS S3
10. Deployment using Docker + AWS

Users can submit a URL through the web application and instantly receive a prediction.

---

# 🚀 Features

* Phishing Website Detection
* Automated Training Pipeline
* Batch Prediction Pipeline
* Data Drift Detection
* MongoDB Atlas Integration
* MLflow Experiment Tracking
* DagsHub Integration
* AWS S3 Model Storage
* Docker Containerization
* FastAPI Backend
* CI/CD using GitHub Actions
* AWS ECR Deployment
* AWS EC2 Hosting

---

# 🏗️ Project Architecture

User URL
↓
FastAPI Application
↓
Feature Extraction
↓
Trained ML Model
↓
Prediction
↓
MongoDB Atlas
↓
Response to User

---

# 📂 Project Structure

```bash
NetworkSecurity/
│
├── .github/
│   └── workflow/
│       └── main.yml
│
├── Artifacts/
├── data_schema/
│   └── schema.yaml
│
├── final_models/
├── logs/
├── Network_Data/
│
├── networksecurity/
│
│   ├── cloud/
│   │   └── __init__.py
│   │
│   ├── components/
│   │   ├── data_ingestion.py
│   │   ├── data_validation.py
│   │   ├── data_transformation.py
│   │   └── model_trainer.py
│   │
│   ├── constant/
│   │
│   ├── entity/
│   │   ├── artifact_entity.py
│   │   └── config_entity.py
│   │
│   ├── exception/
│   ├── logging/
│   │
│   ├── pipeline/
│   │
│   ├── training_pipeline/
│   │
│   ├── utils/
│   │   ├── main_utils/
│   │   └── ml_utils/
│   │
│   └── model/
│       └── estimator.py
│
├── notebooks/
│
├── app.py
├── main.py
├── push_data.py
├── test_mongodb.py
│
├── Dockerfile
├── requirements.txt
├── setup.py
└── README.md
```

---

# 🛠️ Technologies Used

### Programming

* Python

### Machine Learning

* Scikit-Learn
* Pandas
* NumPy

### MLOps

* MLflow
* DagsHub
* DVC

### Database

* MongoDB Atlas

### Cloud

* AWS S3
* AWS ECR
* AWS EC2

### Deployment

* Docker
* GitHub Actions
* FastAPI

---

# 🔄 Training Pipeline

Data Ingestion
↓
Data Validation
↓
Data Transformation
↓
Model Training
↓
Model Evaluation
↓
MLflow Tracking
↓
Model Registration
↓
AWS S3 Storage

---

# 📊 Batch Prediction Pipeline

Input CSV
↓
Load Trained Model
↓
Prediction
↓
Generate Output File

---

# 📈 Drift Detection

The system continuously compares incoming data with training data.

If significant drift is detected:

* Drift Report Generated
* Model Retraining Triggered

---

# ☁️ Deployment Workflow

Developer Push Code
↓
GitHub Repository
↓
GitHub Actions (CI/CD)
↓
Build Docker Image
↓
Push Docker Image to AWS ECR
↓
AWS EC2 Pull Latest Image
↓
Run Docker Container
↓
Application Live

---

# 📷 Project Screenshots

Add the following screenshots:

### Project Structure

![Project Structure](images/project_structure_1.png)

### Training Pipeline Structure

![Training Pipeline](images/project_structure_2.png)

### Components Structure

![Components](images/project_structure_3.png)

---

# 👨‍💻 Author

Vinay Singhal

B.E. Artificial Intelligence & Data Science

MBM University, Jodhpur

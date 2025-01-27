# Medify-assingment
# Sentiment Analysis with Google Generative AI

This project demonstrates sentiment analysis of Tweets using Google's Generative AI API. It processes textual inputs and classifies them as **POSITIVE**, **NEGATIVE**, or **NEUTRAL** sentiments.

## Features
- Sentiment analysis of Tweets using Google's Gemini 1.5 Pro model.
- Dockerized for easy deployment.
- Configurable parameters for AI generation.

## Requirements
- Python 3.10+
- Docker
- Google Generative AI API Key

## Setup

### 1. Clone the Repository
```bash
git clone <repository-url>
cd <repository-folder>
```

### 2. Install Dependencies
Create a virtual environment and install required Python libraries:
```bash
python -m venv venv
source venv/bin/activate   # On Windows: venv\Scripts\activate
pip install -r requirements.txt
```

### 3. Set the API Key
Set your Google Generative AI API key as an environment variable:

#### On Linux/MacOS:
```bash
export a="YOUR_API_KEY"
```

#### On Windows (Powershell):
```powershell
$env:a="YOUR_API_KEY"
```

Alternatively, you can add the API key to your `.env` file (create one if it doesn't exist):
```env
a=YOUR_API_KEY
```

### 4. Run the Script
Execute the Python script:
```bash
python ai.py
```

## Docker Setup

### 1. Build the Docker Image
```bash
docker build -t sentiment-analysis .
```

### 2. Run the Docker Container
```bash
docker run -e a="YOUR_API_KEY" sentiment-analysis
```

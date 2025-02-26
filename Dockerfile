FROM python:3.11

WORKDIR /'\wsl.localhostUbuntu-22.04homettalukdarMLPR_5_LOCAL_Ubuntu'

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "distance_classification.py"]

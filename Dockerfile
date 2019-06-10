FROM python:2

WORKDIR C:\Users\abhandar\src\Application

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./run_ner.py" ]

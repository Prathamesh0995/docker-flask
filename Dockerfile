#image
FROM python:3.11-slim

#setting work directory
WORKDIR /app

# copy  app files
COPY requirements.txt .
COPY app.py .


# install dependencies
RUN pip install --no-cache-dir -r requirements.txt


# expose port
EXPOSE 5000


#run the app
CMD ["python3", "app.py"]

docker-flask/
├── app.py
├── Dockerfile
├── requirements.txt
└── README.md


🧰 Requirements
- Python 3.11+
- Docker
- Git


1. clone the repo
git clone https://github.com/Prathamesh0995/docker-flask.git
cd docker-flask


2. build the image
docker build -t prathamesh1809/flask-app .


3. run the image
docker run -d -p 5000:5000 prathamesh1809/flask-app




OR



pull the image from docker hub

docker pull prathamesh1809/flask-app


run the image as container
docker run -d -p 5000:5000 prathamesh1809/flask-app



📌 Notes
- Make sure port 5000 is free before running the container.
- You can modify app.py to add more routes or logic.

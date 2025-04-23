

### Boston House Pricing Prediction

### Software And Tools Requirements

1. [Github Account](https://github.com)
2. [HerokuAccount](https://heroku.com)
3. [VSCodeIDE](https://code.visualstudio.com/)
4. [GitCLI](https://git-scm.com/book/en/v2/Getting-Started-The-Command-Line)

# Create a new environment
python3 -m vent venv

# Install delendencies
pip install -r requirements.txt

# run flask app localy
python3 app.py

# Heroku
Procfile is for Heroku platform

# create docker image and push to dockerhub

docker build -t mshivam21/pricing_prediction .
docker login
docker push mshivam21/pricing_prediction





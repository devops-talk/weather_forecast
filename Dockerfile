FROM python:3
ADD weather_forecast.py ./weather_forecast.py
RUN pip install requests
CMD [ "python", "./weather_forecast.py"]

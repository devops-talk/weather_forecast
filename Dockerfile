FROM python:3
#env city=pune
#ARG env
ADD weather_forecast.py ./weather_forecast.py
RUN pip install requests
#CMD [ "python", "./weather_forecast.py", "pune"]
CMD [ "python", "./weather_forecast.py"]
#CMD python ./weather_forecast.py $city

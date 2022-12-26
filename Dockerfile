FROM python:3.8
ADD movie_recommendation.py .
RUN pip install requests beautifulsoup4
CMD ["python" , "./movie_recommendation.py"]
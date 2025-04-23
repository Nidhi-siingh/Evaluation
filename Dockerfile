FROM python  
WORKDIR /project
COPY . .
CMD ["python", "Project1.py"]  
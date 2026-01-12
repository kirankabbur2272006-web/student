# use official pythonimage
FROM python:3.12-slim
# set work directory
WORKDIR /exam
# copy all files to the container
COPY . .
# command to run python file
CMD ["python", "student.py"]
 
FROM python:3.8.2
EXPOSE 8080
ENTRYPOINT ["python","-m","compileall","C:/Nandita/jdp/__pycache__/nan1.cpython-38.pyc"]
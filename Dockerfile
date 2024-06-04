FROM jupyter/base-notebook:python-3.11.2

WORKDIR /home/jovyan/work

RUN pip install notebook

COPY main.ipynb .

COPY requirements.txt .
RUN pip install -r requirements.txt

EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

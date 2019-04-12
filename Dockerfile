FROM jupyter/tensorflow-notebook

ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

CMD ["start-notebook.sh", "--ip=0.0.0.0", "--NotebookApp.token=''", "--NotebookApp.password=''", "--no-browser"]

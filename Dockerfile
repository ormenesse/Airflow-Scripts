FROM apache/airflow:2.7.2
USER root
ADD requirements.txt .
RUN  echo $(uname -a)
RUN echo $(which apt)
RUN apt update && apt upgrade
RUN apt install libgomp1
USER airflow
RUN pip install apache-airflow==${AIRFLOW_VERSION} -r requirements.txt

# Instructions

This will create a ariflow cluster inside a VM.

* Create a folder `/opt/airflow`.
* Create subfolders:
  - config
  - dags
  - dbs
  - logs
  - plugins

Build airflow image with the script:
`$ chmod +x build-airflow-docker`
`$ ./build-airflow-docker`

Run command:
`docker-compose up -d`

Check if everything is running:
`sudo docker stats`

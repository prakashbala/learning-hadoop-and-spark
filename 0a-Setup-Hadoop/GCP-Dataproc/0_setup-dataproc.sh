# put this script all on one line to run
# this script uses 8 CPUs for your cluster
# change the following to your settings
# --region <your-region>
# --zone <your-zone>
# --project <your-project>

gcloud dataproc clusters create my-demo --enable-component-gateway --region us-central1 --zone us-central1-a --master-machine-type n1-standard-4 --master-boot-disk-size 500 --num-workers 2 --worker-machine-type n1-standard-2 --worker-boot-disk-size 500 --image-version 2.0-debian10 --optional-components HIVE_WEBHCAT,JUPYTER,DRUID,PRESTO,ZOOKEEPER --project seismic-honor-340416


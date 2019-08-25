#gcloud auth login
#gcloud config set project gbsc-gcp-class-humbio51-aut19

gcloud container clusters create \
  --machine-type n1-standard-2 \
  --num-nodes 2 \
  --zone us-central1-b \
  --cluster-version latest \
  humbio51-2019
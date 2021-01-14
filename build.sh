gcloud builds submit --project skylines-one --tag gcr.io/skylines-one/web:1.0.0 --machine-type=n1-highcpu-8 . && gcloud run deploy --project skylines-one --image=gcr.io/skylines-one/web:1.0.0 --platform managed --port 3000 --region us-east1
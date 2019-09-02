IMAGE_NAME="blog-service"
PROJECT_ID="isling"
DIRECTORY="../../blog-service"

cd $DIRECTORY
pwd
gcloud builds submit --tag gcr.io/$PROJECT_ID/$IMAGE_NAME .
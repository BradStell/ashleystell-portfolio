############################################################################################
#######       Shell script using gcloud cli to upload assets to cloud bucket         #######
############################################################################################
cd ./public/

# upload all html files
# look into the -m flag
gsutil cp *.html gs://ashleystell.com

# favicon
gsutil cp favicon.ico gs://ashleystell.com

# upload stylesheets
gsutil cp styles/*.css gs://ashleystell.com/styles

# fonts
gsutil cp fonts/*.ttf gs://ashleystell.com/fonts

# images
gsutil cp images/*.png gs://ashleystell.com/images

# upload js files
# gsutil cp js/*.js gs://ashleystell.com/js

# upload all images
# gsutil cp images gs://bradleystell.com/images

cd ..

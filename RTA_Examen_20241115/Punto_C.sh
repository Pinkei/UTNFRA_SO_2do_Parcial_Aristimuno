#!/bin/bash

# Desde la ruta /202406/docker
df -h /var/lib/docker/ # Ver tamaño actual
ls -la
vim index.html
#Edito los datos del archivo index.htm con mis datos

#Creo el archivo docker
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

#Creo el archivo run

cat << EOF > run.sh
        #! bin/bash
        docker run -d -p 8080:80 kei10/web1aristimuno:latest
EOF

#login
docker login -u kei10

docker build -t kei10/web1aristimuno:lates .

docker image list
docker push kei10/web1aristimuno:latest


docker run -d -p 8080:80 kei10/web1aristimuno:latest

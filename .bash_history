ls -l
sudo ls -l
exit
cd ..
cd aristimuno
ls -l
cd RTA_Examen_20241115/
ls -l
vim Punto_A.sh 
cd ..
pwd
sudo fdisk
sudo fdisk -l
cd ..
cd aristimuno/
sudo fdisk -l
exit
sudo fdisk -l
cd 
cd ..
cd aristimuno/
pwd
Sudo fdisk /dev/sdd
sudo fdisk /dev/sdd
Sudo fdisk /dev/sdf
sudo fdisk /dev/sdf
sudo fdisk /dev/sdd
sudo fdisk /dev/sdf
free
sudo swapon /dev/sdf1
sudo mkswap /dev/sdf1
sudo swapon /dev/sdf1
free -h
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdd2
sudo pvcreate /dev/sdd1 /dev/sdd2
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo vgreduce --removemissing vg_datos
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo vgchange -an vg_datos
sudo vgremove vg_datos
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo vgcreate vg_temp /dev/sdf1
lsblk
sudo umount /dev/sdf1
sudo pvcreate /dev/sdf1
sudo pvcreate /dev/sdf
sudo umount /dev/sdf
sudo lvreduce -L 5M /dev/vg_datos/lv_docker
sudo vgs
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo swapoff /dev/sdf1
sudo mkswap -c /dev/sdf1
sudo vgcreate vg_temp /dev/sdf1
sudo vgs
sudo lvs
sudo lvremove /dev/vg_web/lv_web1
sudo lvremove /dev/vg_web/lv_web2
sudo lvremove /dev/vg_web/lv_web3
sudo vgremove vg_web
sudo pvs
sudo vgs
sudo fdisk /dev/sdf
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
mount | grep /dev/mapper/vg_temp-lv_swap
sudo umount /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo swapon /dev/vg_temp/lv_swap
free -h
ls -l
cd RTA_Examen_20241115/
ls -l
vim Punto_A.sh 
chmod 764 Punto_A.sh 
ls -la
git add .
cd ..
pwd
git add .
git init
git add .
git commit -m "Punto A"
git config --global user.email "keilasol930@gmail.com"
git config --global user.name "Pinkei"
git branch -M main
git remote add origin https://github.com/Pinkei/UTNFRA_SO_2do_Parcial_Aristimuno.git
git push -u origin main
git push
git push --set-upstream origin main
git status
pwd
ls -l
git reset .bash_history .bash_logout .bashrc .profile .sudo_as_admin_successful .viminfo
git add RTA_Examen_20241115/Punto_A.sh RTA_Examen_20241115/Punto_B.sh RTA_Examen_20241115/Punto_C.sh RTA_Examen_20241115/Punto_D.sh UTN-FRA_SO_Examenes
git add RTA_Examen_20241115/*.sh UTN-FRA_SO_Examenes
git status
git reset foo/.vagrant
git add RTA_Examen_20241115/Punto_A.sh RTA_Examen_20241115/Punto_B.sh RTA_Examen_20241115/Punto_C.sh RTA_Examen_20241115/Punto_D.sh UTN-FRA_SO_Examenes
git status
git commit -m "Subiendo punto A"
git push --set-upstream origin main
git pull origin main
git config pull.rebase false
git pull origin main
git pull origin main --allow-unrelated-histories
git push origin main
cd ..
pwd
cd ..
pwd
ls -l
cd /usr
ls -l
cd /local/bin
cd /local
cd local
cd bin
ls -l
ls -la
sudo vim aristimunoAltaUser-Groups.sh
chmod 764 aristimunoAltaUser-Groups.sh 
ls -l
ls -la
sudo chmod 764 aristimunoAltaUser-Groups.sh 
ls -la
cd ..
pwd
ls -la
cd home
cd aristimuno/
ls -la
cd RTA_Examen_20241115/
ls -l
vim Punto_B.sh 
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls´-l
ls -l
cd ..
ls -l
cd RTA_Examen_20241115/
vim Punto_B.sh 
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
pwd
cd ..
ls -l
cd RTA_Examen_20241115/
ls -l
vim Punto_B.sh 
sudo chmod 764 Punto_B.sh 
ls -l
cat /etc/grup
cat /etc/group
./Punto_B.sh 
sudo ./Punto_B.sh 
vim Punto_B.sh 
sudo ./Punto_B.sh 
vim Punto_B.sh 
sudo ./Punto_B.sh 
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
ls -l
pwd
cd ..
ls -l
cd RTA_Examen_20241115/
vim Punto_B.sh 
sudo ./Punto_B.sh 
cat etc/group
cat /etc/group
vim Punto_B.sh 
git add .
git commit -m "Punto B"
git status
git push
git push --set-upstream origin main
cd ..
git status
git add .
git commit -m "Subiedo punto B"
git reset --soft HEAD~1
git restore --staged .bash_history .bash_logout .bashrc .gitconfig .profile .sudo_as_admin_successful .viminfo foo/
git add .
git commit -m "Subiendo"
git reset --soft HEAD~1
git restore --staged .bash_history .bash_logout .bashrc .gitconfig .profile .sudo_as_admin_successful .viminfo foo/
git push origin main
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "keilasol930@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
cd ..
cd aristimuno/
cd RTA_Examen_20241115/
git add .
git commit -m "Subiendo punto B"
git push
git push --set-upstream origin main
exit
cd ..
cd aristimuno
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker
df -h /var/lib/docker/
vim index.html 
docker login
RUTA_DOCKERFILE="/home/arando/UTNFRA_SO_2do_Parcial_Arando/202406/docker/Dockerfile"
sudo tee "$RUTA_DOCKERFILE" << EOF > /dev/null
FROM nginx
COPY index.html /usr/share/nginx/html
EOF

echo "Dockerfile creado exitosamente."
pwd
RUTA_DOCKERFILE="/home/aristimuno/UTN-FRA_SO_Examenes/202406/docker"
sudo tee "$RUTA_DOCKERFILE" << EOF > /dev/null
FROM nginx
COPY index.html /usr/share/nginx/html
EOF

echo "Dockerfile creado exitosamente."
cd ..
ls -l
git clone https://github.com/Pinkei/UTNFRA_SO_2do_Parcial_Aristimuno.git
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
ls -l
RUTA_DOCKERFILE="/home/aristimuno/UTNFRA_SO_2do_Parcial_Aristimuno//202406/docker"
sudo tee "$RUTA_DOCKERFILE" << EOF > /dev/null
FROM nginx
COPY index.html /usr/share/nginx/html
EOF

echo "Dockerfile creado exitosamente."
RUTA_DOCKERFILE="/home/aristimuno/UTNFRA_SO_2do_Parcial_Aristimuno/202406/docker"
sudo tee "$RUTA_DOCKERFILE" << EOF > /dev/null
FROM nginx
COPY index.html /usr/share/nginx/html
EOF

echo "Dockerfile creado exitosamente."
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

cat << EOF > run.sh
 	#! bin/bash
	docker run -d -p 8080:80 kei10/web1aristimuno:latest
EOF

docker login -u kei10
docker build -t kei10/web1aristimuno:latest
docker build -t kei10/web1aristimuno:latest .
sudo usermod -aG docker $USER
docker ps
cd ..
cd aristimuno
ls 
cd UTN-FRA_SO_Examenes/
LS
ls
cd 202406
ls
cd docker
docker build -t kei10/web1aristimuno:latest .
docker image list
docker push kei10/web1aristimuno:latest
./run.sh
sudo ./run.sh
docker run -d -p 8080:80 kei10/web1aristimuno:latest
cd ..
cd RTA_Examen_20241115/
ls
vim Punto_C.sh 
chmod 764 Punto_C.sh 
ls
git add .
git commit -m "Punto C"
git push 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles
ls
cd 2do_parcial/
ls
mkdir -p templates
cat <<EOF > templates/template_alumno.j2
Nombre: Keila Apellido: Aristimuño
Division: 113
EOF

cat <<EOF > templates/template_equipo.j2
IP: {{ ansible_default_ipv4.address }}
Distribucion: {{ ansible_facts['distribution'] }}
Cantidad de Cores: {{ ansible_facts['processor_cores'] }}
EOF

mkdir -p tasks
cat <<EOF > tasks/main.yml
---
- name: Crear directorios en /tmp/2do_parcial/
  file:
    path: "/tmp/2do_parcial/{{ item }}"
    state: directory
  loop:
    - "alumno"
    - "equipo"

- name: Crear archivo datos_alumno.txt desde template
  template:
    src: ../templates/template_alumno.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt

- name: Crear archivo datos_equipo.txt desde template
  template:
    src: ../templates/template_equipo.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt

- name: Configurar sudoers para grupo 2PSupervisores sin password
  become: yes
  lineinfile:
    path: /etc/sudoers
    state: present
    line: "%2PSupervisores ALL=(ALL) NOPASSWD: ALL"
    validate: 'visudo -cf %s'
EOF

mkdir -p tests
cat <<EOF > tests/inventory
localhost ansible_connection=local
EOF

cat <<EOF > tests/test.yml
---
- name: Ejecutar tareas de Ansible para Punto D
  hosts: localhost
  become: yes
  tasks:
    - import_tasks: ../tasks/main.yml
EOF

ls
cd tasks
ls
cd ..
cd templates
ls
cd ..
cd test
cd tests/
ls
vim inventory 
cd ..
echo "Ejecutando playbook de Ansible..."
ansible-playbook -i tests/inventory tests/test.yml -c local
sudo cat /etc/sudoers | grep "2PSupervisores"
sudo visudo
ansible-playbook -i tests/inventory tests/test.yml
cd ..
cd RTA_Examen_20241115/
vim Punto_D.sh 
git add .
chmod 654 Punto_D.sh 
ls
git add .
git commit -m "Punto D"
git push
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
git add .
git commit -m "Subiendo carpetas"
git push
exit
cd ..
cd aristimuno
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
git add .
git commit -m "Subiendo carpetas"
git ls-remote --heads origin
git branch
git ls-remote --heads origin
git fetch origin main
git checkout main
git merge master
git push origin main
git ls-remote --heads origin
git branch main
git checkout main
git push -u origin main
pwd
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_Aristimuno/
ls -l
pwd
cd ..
pwd
cp -r /home/aristimuno/UTN-FRA_SO_Examenes/202406 /home/aristimuno/UTNFRA_SO_2do_Parcial_Aristimuno
ls -l
cd UTNFRA_SO_2do_Parcial_Aristimuno/
ls -l
git add .
git commit -m "Subiendo carpetas"
git status
git push origin main
git pull origin main --rebase
git push origin main
cd ..
pwd
ls -l
cd UTNFRA_SO_2do_Parcial_Aristimuno/
pwd
cd ..
pwd
history -a

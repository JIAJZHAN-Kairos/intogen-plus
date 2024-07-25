q() echo $DISPLAY
echo $DISPLAY
xeyes
echo $DISPLAY
xeyes
scp E:\Download\intogen-plus-2023.zip jz9027@gadi-dm.nci.org.au:/home/900/jz9027
scp E:\Download\intogen-plus-2023.zip jz9027@gadi-dm.nci.org.au:/home/563/jz9027
scp "E:\Download\intogen-plus-2023.zip" jz9027@gadi-dm.nci.org.au:/home/563/jz9027
cd /home/563/jz9027
unzip intogen-plus-2023.zip
module load singularity
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc
conda create -n intogen-env -y
source ~/miniconda3/bin/activate
bash Miniconda3-latest-Linux-x86_64.sh
conda create -n intogen-env -y
source ~/miniconda3/bin/activate
conda create -n intogen-env -y
conda activate intogen-env
conda install -c bioconda nextflow
java -version
chmod +x nextflow
curl -s https://get.nextflow.io | bash
chmod +x nextflow
sudo mv nextflow /usr/local/bin
mkdir -p ~/bin
mv nextflow ~/bin/
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
nextflow -v
nextflow info
cd intogen-plus-2023
cd make
cd build
export COSMIC_KEY=$(echo "jiajzhan@student.unimelb.edu.au:Zjj2001410@" | base64)
lscpu
export INTOGEN_DATASETS=../datasets
export INTOGEN_CONTAINERS=../containers
export cores=44
cd ~/intogen/intogen-plus/containers/mutpanning
cd containers/
cd mutp
cd mutpanning/
cd ~/intogen/intogen-plus/datasets/oncodriverfml/
cd /home/563/jz9027/intogen-plus-2023/build/datasets/oncodrivefml/
nano ~/intogen/intogen-plus/datasets/oncodriverfml/oncodrivefml.mk
wget https://krishna.gs.washington.edu/download/CADD/v1.7/GRCh38/whole_genome_SNVs.tsv.gz
conda activate intogen-env
cd intogen-plus-2023
conda activate intogen-env
source ~/miniconda3/bin/activate
conda init
conda activate intogen-env
conda install -c bioconda awk cut xz curl make mysql sqlite tabix python
yum install coreutils
conda install -c bioconda xz curl make mysql sqlite tabix python
which awk
which cut
xz --version
curl --version
make --version
mysql --version
sqlite3 --version
tabix --version
conda install -c bioconda mysql tabix
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda install mysql tabix
conda update conda
conda install mamba -c conda-forge
du -sh ~/*
du -sh ~/miniconda3/*
quota -s
cd /home/563/jz9027/intogen-plus-2023/build/datasets/oncodrivefml/
wget https://krishna.gs.washington.edu/download/CADD/v1.7/GRCh38/whole_genome_SNVs.tsv.gz
cd /g/data3/gx8/projects/
mkdir Intogen
cd Intogen/
unzip intogen-plus-2023.zip
cd intogen-plus-2023
rsync -avP /home/563/jz9027/ /g/data3/gx8/projects/Intogen/
mv /home/563/jz9027/* /g/data3/gx8/projects/Intogen/
/g/data/gx8/projects/Intogen/intogen-plus-2023/
cd /g/data/gx8/projects/Intogen/intogen-plus-2023/
rm -rf ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
cd /g/data3/gx8/projects/
cd Intogen/
unzip intogen-plus-2023.zip
singularity
module load singularity
singularity
singularity --version
nextflow -version
conda create -n intogen-env -y
printenv
conda info --envs
conda create -n intogen-env -y
source ~/miniconda3/bin/activate
conda init
source ~/.bashrc
conda create -n intogen-env -y
source ~/miniconda3/bin/activate
conda init
source ~/.bashrc
conda create -n intogen-env -y
conda activate intogen-env
conda install -c bioconda nextflow
java -version
curl -s https://get.nextflow.io | bash
conda install -c conda-forge openjdk=11
java -version
curl -s https://get.nextflow.io | bash
./nextflow -version
chmod +x nextflow
nextflow info
singularity
cd intogen-plus-2023
cd build
nextflow info
export COSMIC_KEY=$(echo "jiajzhan@student.unimelb.edu.au:Zjj2001410@" | base64)
lscpu
export INTOGEN_DATASETS=../datasets
export INTOGEN_CONTAINERS=../containers
export cores=44
conda install -c bioconda mysql tabix
conda install -c bioconda xz curl make sqlite tabix python mysql
conda install -c conda-forge click numpy pandas tqdm
pip install bgdata bgparsers bgsignature bgreference bgvep
make
cd /g/data/gx8/projects/Intogen/intogen-plus-2023/build/
ls
export INTOGEN_DATASETS=/g/data3/gx8/projects/jiajun_intogen/datasets
export INTOGEN_CONTAINERS=/g/data3/gx8/projects/jiajun_intogen/containers
make
 export INTOGEN_DATASETS=/g/data3/gx8/projects/jiajun_intogen/datasets
 export INTOGEN_DATASETS=/g/data3/gx8/projects/Intogen/datasets
export INTOGEN_CONTAINERS=/g/data3/gx8/projects/Intogen/containers
export INTOGEN_DATASETS=/g/data3/gx8/projects/Jiajun_intogen/datasets
export INTOGEN_CONTAINERS=/g/data3/gx8/projects/Jiajun_intogen/containers
cd /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/build/
make
cd /g/data3/gx8/projects/Jiajun_intogen/containers
ls -l
cd /g/data3/gx8/projects/Jiajun_intogen/intogen-plus-2023
cd build
make
cd /g/data3/gx8/projects/Jiajun_intogen/intogen-plus-2023/build
export INTOGEN_DATASETS=/g/data3/gx8/projects/Jiajun_intogen/intogen-plus-2023/datasets
export INTOGEN_CONTAINERS=/g/data3/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers
cd /g/data3/gx8/projects/Jiajun_intogen/intogen-plus-2023/build
export INTOGEN_DATASETS=/g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/datasets
export INTOGEN_CONTAINERS=/g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers
make
mkdir -p /g/data3/gx8/projects/Jiajun_intogen/tmp
export SINGULARITY_TMPDIR=/g/data3/gx8/projects/Jiajun_intogen/tmp
export SINGULARITY_CACHEDIR=/g/data3/gx8/projects/Jiajun_intogen/tmp
make
INFO:    Creating SIF file...
INFO:    Build complete: /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers/vep.simg
Building CBaSE container
containers/build.sh containers/cbase /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers/cbase.simg
FATAL:   could not use fakeroot: no mapping entry found in /etc/subuid for jz9027
make: *** [containers/cbase/cbase.mk:11: /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers/cbase.simg] Error 255
ls -ltrah /scratch/gx8/jz9027
lquota

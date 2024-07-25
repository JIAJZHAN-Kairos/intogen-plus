unzip intogen-plus-2023.zip
module load singularity
#conda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc
source ~/miniconda3/bin/activate
bash Miniconda3-latest-Linux-x86_64.sh
source ~/miniconda3/bin/activate
conda create -n intogen-env -y
conda activate intogen-env
#nextflow
curl -s https://get.nextflow.io | bash
chmod +x nextflow
nextflow -v
nextflow info
cd intogen-plus-2023
cd make
cd build
export COSMIC_KEY=$(echo "jiajzhan@********:***********" | base64)
export INTOGEN_DATASETS=../datasets
export INTOGEN_CONTAINERS=../containers
export cores=44
#The jar file with the latest version of MutPanning needs to be manually downloaded from http://www.cancer-genes.org/ and placed in containers/mutpanning.
cd ~/intogen/intogen-plus/containers/mutpanning
#Requirements
conda install -c bioconda mysql tabix
conda install -c bioconda xz curl make sqlite tabix python mysql
conda install -c conda-forge click numpy pandas tqdm
pip install bgdata bgparsers bgsignature bgreference bgvep
#Try to build
make
#Create a temporary directory to replace the default /scratch directory.
mkdir -p /g/data3/gx8/projects/Jiajun_intogen/tmp
export SINGULARITY_TMPDIR=/g/data3/gx8/projects/Jiajun_intogen/tmp
export SINGULARITY_CACHEDIR=/g/data3/gx8/projects/Jiajun_intogen/tmp
#Try to build
make
INFO:    Creating SIF file...
INFO:    Build complete: /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers/vep.simg
Building CBaSE container
containers/build.sh containers/cbase /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers/cbase.simg
FATAL:   could not use fakeroot: no mapping entry found in /etc/subuid for jz9027
make: *** [containers/cbase/cbase.mk:11: /g/data/gx8/projects/Jiajun_intogen/intogen-plus-2023/containers/cbase.simg] Error 255

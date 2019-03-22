#PYTHON_INTERPRETER = python3
DIR := ${CURDIR}

setup:
	@echo "---> Running setup.."
	@conda env create -f environment.yml
	@echo "---> To complete setup please run \n---> source activate redes-neurais"

install:
	@echo "---> Installing dependencies"
	@conda env update -f environment.yml

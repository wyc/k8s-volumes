OUTFILE=k8s-volumes.pdf
INFILE=k8s-volumes.md

all:
	pandoc -t beamer -o ${OUTFILE} ${INFILE}

.PHONY: all

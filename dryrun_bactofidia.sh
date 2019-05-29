#!/bin/bash
source activate snakemake
snakemake -np  --snakefile Snakefile.assembly --config configfile=config/config.yaml --use-singularity
source deactivate

#!/bin/bash

# Répertoire source
source_dir="./src/"

# Répertoire de destination sur la machine distante
destination_dir="dgx:/home/aborderi/src/idefixForked/src/"

# Synchronisation des fichiers .cpp et .hpp 
rsync -av --exclude 'kokkos/' "$source_dir/" "$destination_dir$dir/"
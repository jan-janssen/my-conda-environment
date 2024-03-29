#!/bin/bash
repo_path="/Users/jan/projects/my-conda-environment"
intel_path=${repo_path}"/macbookpro_x64"

# store intel environment
cd ${intel_path}
conda update --all -y
conda clean --all -y
conda env export > environment.yml
git add environment.yml

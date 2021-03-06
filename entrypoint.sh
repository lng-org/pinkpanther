#!/bin/sh
cd /pink-panther

ls -a
pwd

python3 run_json.py \
--mode=check \
--path=${GITHUB_WORKSPACE} \
--url=${GITHUB_SERVER_URL} \
--excluded_dirs_path=.excluded_dirs \
--excluded_files_path=.excluded_files \
--err_file=err_biased_lang.log \
--splunk \
--github_repo=${GITHUB_REPOSITORY}
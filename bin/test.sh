echo "===pwd===" && pwd && env && ls -a ./.conda/bin/* && ./.conda/bin/ipython profile create && ./.conda/bin/ipython notebook --port=$VCAP_APP_PORT --ip=$VCAP_APP_HOST --no-mathjax

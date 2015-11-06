echo "===pwd===" && pwd && env && echo "create profile" && ./.conda/bin/ipython profile create && echo "ipython notebook" && ./.conda/bin/ipython notebook --port=$PORT --ip=0.0.0.0 --no-mathjax

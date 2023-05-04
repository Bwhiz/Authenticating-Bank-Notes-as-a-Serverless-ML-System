set -e

cd src

jupyter nbconvert --to notebook --execute auth-bank-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute auth-bank-inference-pipeline.ipynb

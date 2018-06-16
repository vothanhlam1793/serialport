echo $1 - $2 - $3
CMD=$1
ROOT=$2
BRAND=$3
git add .
git commit -m "$CMD"
git push -u $ROOT $BRAND

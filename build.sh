rm final.md
rm README.pdf
perl -ne 's/^\[(.+)\].*/`cat $1`/e;print' README.md > final.md
docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/latex final.md -f markdown-implicit_figures -o README.pdf

rm index.html
mdslide -T "Dating in 2020" -i deck.md -o index.html
rm -rf public/
mkdir -p public/{assets,css,js}
cp theme/js/* public/js/
cp theme/css/* public/css/
cp assets/* public/assets/
cp index.html public/
cp surge/CNAME public/
git yolo
# run surge from public folder
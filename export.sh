
mongoexport --collection=reference --db=ocm_mirror --out=reference.json
mongoexport --collection=poi --db=ocm_mirror --out=poi.json
gzip -f poi.json
gzip -kf reference.json
git add *
git commit -m "Update"
git push

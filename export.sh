
mongoexport --collection=reference --db=ocm_mirror --out=reference.json
mongoexport --collection=poi --db=ocm_mirror --out=poi.json
gzip poi.json
gzip -k reference.json
git commit -m "Update"
git push

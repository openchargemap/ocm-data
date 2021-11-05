OCM Data Snapshots
---------------
**Deprecated: data exports will be moving to https://github.com/openchargemap/ocm-export which provides a file per-POI resulting in much more efficient changes/cloning**
----------------------------------------

- `poi.json.gz` is a gzipped export of our MongoDB cache. This is a complete export of our POI database. When extracted this file is hundreds of MB in size.
- `reference.json` and `reference.json.gz` are an export of our current reference data (connection types, network operators, countries etc)

Note:
- the POI data is a JSON object per line. The file is an export from MongoDB and is not formatted as a JSON array, so you will generally read one line at a time and parse each line as JSON, then add to your array.
- you should not consume or key on the `_id` data fields as these are artifacts of our MongoDB export database cache and will change over time as our cache is refreshed.
- The repository may have a large history changes, so clone with: `git clone https://github.com/openchargemap/ocm-data --depth 1` to get the fastest/smallest download.

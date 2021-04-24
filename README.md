OCM Data Snapshots
---------------
- `poi.json.gz` is a gzipped export of our MongoDB cache. This is a complete export of our POI database. When extracted this file is hundreds of MB in size.
- `reference.json` and `reference.json.gz` are an export of our current reference data (connection types, network operators, countries etc)

Note:
- you should not consume or key on the `_id` data fields as these are artifacts of our MongoDB export database cache and will change over time as our cache is refreshed.
- The repository may have a large history changes, so clone with: `git clone https://github.com/openchargemap/ocm-data --depth 1` to get the fastest/smallest download.

import requests

raw_data_src = 'https://storage.data.gov.sg/median-resale-prices-for-registered-applications-by-town-and-flat-type/resources/median-resale-prices-for-registered-applications-by-town-and-flat-type-2017-08-08T07-14-39Z.csv'
raw_data_filename = 'data/raw/resale.csv'

# get resale.csv from the source
with open(raw_data_filename, 'w') as f:
    print('Getting %s\n' % raw_data_src)
    r = requests.get(raw_data_src)
    f.write(r.text)
    print('Wrote to %s\n' % raw_data_filename)

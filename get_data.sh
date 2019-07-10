# make raw_data folder
mkdir raw_data

# download property sales data into raw_data folder
wget https://aqua.kingcounty.gov/extranet/assessor/Real%20Property%20Sales.zip -P raw_data/

# download residential property data into raw_data folder
wget https://aqua.kingcounty.gov/extranet/assessor/Residential%20Building_tab.zip -P raw_data/

# Unzip files inside of raw_data folder
unzip raw_data/Real\ Property\ Sales.zip -d raw_data/
unzip raw_data/Residential\ Building_tab.zip -d raw_data/

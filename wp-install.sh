#hi this script install wp automatic 
#please run script in dir /host/public_html
#this is a beta version be carefull
#this script need 755 permission

wget https://wordpress.org/latest.tar.gz

tar -xvf latest.tar.gz

if [ -f "index.html" ]
then
    rm "index.html"
fi

cd wordpress

mv * ../

cd ../

rm latest.tar.gz

rm -r wordpress


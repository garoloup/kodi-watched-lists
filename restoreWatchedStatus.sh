# Download python script at https://github.com/MilhouseVH/texturecache.py
# Enable HTTP interface of Kodi
# Launch script in shell which will connect to this interface (to test from other local PC)
# to save watched list: ./texturecache.py  watched movies backup listwatchedkodi19_12dec20.txt
# to restore watched list: ./texturecache.py  watched movies restore listwatchedkodi19_12dec20.txt
# ./texturecache.py @kodi.host=192.168.1.16 watched movies backup listwatchedkodi18_26dec20.txt

./texturecache.py @kodi.host=$1 watched movies restore $2



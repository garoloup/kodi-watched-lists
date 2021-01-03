1) Download python script at https://github.com/MilhouseVH/texturecache.py
2) Enable HTTP interface of Kodi
3) Launch script in shell which will connect to this interface (to test from other local PC)
4) to save watched list: ./texturecache.py  watched movies backup listwatchedkodi19_12dec20.txt
5) to restore watched list: ./texturecache.py  watched movies restore listwatchedkodi19_12dec20.txt

examples:
./texturecache.py @kodi.host=192.168.1.16 watched movies backup listwatchedkodi18_26dec20.txt
./texturecache.py @kodi.host=192.168.1.16 watched movies restore listwatchedkodi18_26dec20.txt

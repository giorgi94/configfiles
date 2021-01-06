sudo ibus-table-createdb -n /usr/share/ibus-table/tables/georgian-im-table.db -s /home/gio/.local/share/ibus-table/georgian/geo.txt

sudo cp /home/gio/.local/share/ibus-table/georgian/geo.svg /usr/share/ibus-table/icons

ibus-daemon -drx

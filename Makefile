ASSETS=https://github.com/MightyPirates/OpenComputers/tree/master-MC1.7.10/src/main/resources/assets/opencomputers

all: src/lua src/loot src/font.hex

src/lua:
	echo "svn export $(ASSETS)/lua src/lua"

src/loot:
	echo "svn export $(ASSETS)/loot src/loot"

src/font.hex:
	echo "svn export $(ASSETS)/font.hex src/font.hex"

clean:
	echo "rm -rf src/lua"

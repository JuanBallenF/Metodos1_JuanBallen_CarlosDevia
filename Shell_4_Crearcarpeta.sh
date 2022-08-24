
data=data

if [ -d "$data" ]; then
	echo La carpeta data existe

else
	mkdir data
	echo Se ha creado la carpeta data
fi

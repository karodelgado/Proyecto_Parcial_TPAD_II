
#!/bin/bash

echo "Ingresa el nombre del archivo que deseas mover:"
read archivo

if [ -f "$archivo" ]; then
    if [ ! -d "archivo_despues_de_mover" ]; then
        mkdir archivo_despues_de_mover
    fi

    mv "$archivo" archivo_despues_de_mover/
    echo "El archivo $archivo ha sido movido a la carpeta archivo_despues_de_mover."
else
    echo "El archivo $archivo no existe en el directorio actual."
fi

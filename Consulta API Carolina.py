# -*- coding: utf-8 -*-
"""
Created on Wed Jul 17 13:11:23 2024

@author: Estudiante
"""

import requests
import json
from requests.auth import HTTPBasicAuth

#consumir el recurso
URL = "https://api.lambdatest.com/automation/api/v1/platforms"



# Realizar la solicitud GET a la API 
respuesta = requests.get(URL)

# Verificar el estado de la solicitud
if respuesta.status_code == 200:
    print('Solicitud exitosa')
    print('Datos: ', respuesta.json())
else:
    print('Error en la solicitud del recurso. Detalles: \n',
          respuesta.text)
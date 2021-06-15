# Ag-Ti-Na-api

Esta Api devuelve información en Español sobre los elementos químicos de la tabla periódica.
Por el momento, se encuentra la información básica, por lo que para algunos campos, retorna NULL.

El modo de solicitar la informacion es por medio de:
https://ag-ti-na-api.herokuapp.com/chemical_elements/###
Donde ### es un numero entero entre 1 y 118.
Cada elemento se solicita según su número atómico.

Si no se especifica un número, se devolverá la información de los 118 elementos químicos.

Los datos disponibles, por ejemplo para el Aluminio (Número atómico 13) son:

Petición: GET
Endpoint: https://ag-ti-na-api.herokuapp.com/chemical_elements/13

```
{
    "id": 13,
    "atomic_number": "13",
    "name": "Aluminio",
    "symbol": "Al",
    "groupe": "13",
    "period": "3",
    "atomic_weight": "26.9815386(8)",
    "density": "2.70",
    "melting_point": "660.5",
    "boiling_point": "2467",
    "year_of_discovery": "1825",
    "discovered_by": "Oersted",
    "is_radioactive": null,
    "specific_heat_capacity": "897",
    "electro_negativity": "1.61",
    "abundance_in_earth": "82300",
    "electron_config": null,
    "oxidation_state": null,
    "metal_class": null,
    "ionization_energy": null,
    "double_checked_info": null,
    "other_info": null,
    "created_at": "2021-05-02T14:50:02.740Z",
    "updated_at": "2021-05-02T14:50:02.740Z"
}
```
Las demás acciones del CRUD se encuentran deshabilitadas para evitar vandalismo.

Si hay un error, o le gustaría colaborar con el proyecto para completar los datos faltantes, o solucionar alguna falla, por favor abra un Issue o póngase en contacto a través de ramirez.jeremias.94 AT gmail DOT com.

Feature: Seccion ultimo sismo

    Como usuario, deseo conocer los últimos movimientos sísmicos para entender la situación actual de mi región.

    Scenario: Visualización del último sismo
        Given el usuario está ubicado en la landing page.
        When el usuario seleccione la sección “Último sismo”.
        Then el sistema muestra la sección último sismo.

        Examples: INPUT
            | Fecha | Hora | Magnitud | Profundidad | Intensidad | 
            | 12/12 | 12:00 | 5.0      | 50 km       | 6          |

        Examples: OUTPUT
            | Último sismo: 12/12 a las 12:00 con magnitud 5.0 a 50 km de profundidad con intensidad 6.0 |
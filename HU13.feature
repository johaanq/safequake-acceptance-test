Feature: Seccion de suscripción

    Como usuario, deseo poder suscribirme a las alertas para estar preparado antes de que pueda sentir el movimiento sísmico.

    Scenario: Sección de suscripción
        Given el usuario está ubicado en la landing page.
        When el usuario seleccione la sección “Aceledat-Perú”.
        Then el sistema muestra la sección Aceledat-Perú.

        Examples: INPUT
            | Suscripción |

        Examples: OUTPUT
            | Suscripción a alertas de movimientos telúricos con éxito |
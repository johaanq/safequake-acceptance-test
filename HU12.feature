Feature: Seccion de base da datos

    Como usuario, deseo revisar una base de datos extensiva con toda la información necesaria para 
    saber cómo reaccionar en una situación de movimiento sísmico.

    Scenario: Sección de base de datos
        Given el usuario está ubicado en la landing page.
        When el usuario seleccione la sección “Base de datos”.
        Then el sistema muestra la sección base de datos.

        Examples: INPUT
            |Base de datos|

        Examples: OUTPUT
            | Base de datos con información sobre cómo reaccionar en caso de un movimiento sísmico |
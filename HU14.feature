Feature: Información del equipo
  Como usuario, deseo conocer al equipo responsable para entender qué clase de personas se encuentran detrás de la página.

  Scenario: Mostrar información del equipo
    Given el usuario se encuentra en el landing page
    When el usuario seleccione la opción “Equipo”
    Then el sistema muestra información sobre el equipo
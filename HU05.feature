Feature: Acesso intuitivo

  Como usuario, deseo moverme rápida y fácilmente entre las secciones de la página web
  para una navegación intuitiva y simple.

  Scenario: Navegación a la sección correspondiente desde la landing page
    Given que el usuario se encuentra en el landing page
    When el usuario hace click en el botón correspondiente
    Then el sistema lleva al usuario a la sección correspondiente
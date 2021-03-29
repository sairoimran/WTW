//commands to visit Homepage

Cypress.Commands.add("homePage", () => {
    cy.visit('/');
    
    cy.clearCookies();
  });
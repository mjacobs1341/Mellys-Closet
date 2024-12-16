describe ('Item Visibility Test For Bunch Vibes',() => {
    it ('should display every item for the Bunch Vibes look', () => {
        cy.visit ('https://mjacobs1341.github.io/Mellys-Closet/brunch-vibes.html')

        cy.get('.brunch-item').should('have.length', 7)
    })
})

describe ('Item Visibility Test For Date Night', () => {
    it('should display every item for the Date Night Look', () => {
        cy.visit ('https://mjacobs1341.github.io/Mellys-Closet/date-night.html')

        cy.get('.date-item').should('have.length', 4)
    })
})

describe ('Item Visibility Test For Casual Weekenf', () => {
    it('should display every item for the Casual Weekend Look', () => {
        cy.visit ('https://mjacobs1341.github.io/Mellys-Closet/casual-weekend.html')

        cy.get('.casual-item').should('have.length', 4)
    })
})
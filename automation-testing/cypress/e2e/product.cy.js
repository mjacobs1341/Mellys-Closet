describe('Product Test', () => {
    it ('should display all products', () => {
        cy.visit ('https://mjacobs1341.github.io/Mellys-Closet/product.html')

        cy.get('.product-item').should('have.length', 3)

    })

})
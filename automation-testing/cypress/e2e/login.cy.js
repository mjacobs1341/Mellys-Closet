describe('Login automation for Mellys Closet', () => {
    it('should allow user to login with valid credentials', () =>{
        cy.visit('https://mjacobs1341.github.io/Mellys-Closet/')

        cy.get("#email").type('johndoe@gmail.com')
        cy.get("#password").type('password123')

        cy.contains('button', 'Login').click ()

    })
})
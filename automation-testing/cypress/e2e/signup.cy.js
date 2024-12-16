describe ('Sign-up automation for Mellys Closet' , () => {
    it('should allow user to sign up with valid credentials', () => {
        cy.visit('https://mjacobs1341.github.io/Mellys-Closet/signup.html')

        cy.get("#firstname").type('John')
        cy.get("#email").type('johndoe@gmail.com')
        cy.get("#password").type('password123')
        cy.get("#confirmpassword").type('password123')

        cy.contains('button', 'Submit').click()
    })
})
# Test Cases: Melly's Closet

## Functional Testing

### Test Case 1:

- **Test Case ID**: TC-001
- **Test Case Title**: Verify that users can sign up
- **Objectives**: Ensuew that users can successfully sign up with valid credentials
- **Pre-conditions**:
  - The user does not have an existing account.
- **Test Data**: 
  - First Name: "John"
  - Email: "johndoe@gmail.com"
  - Passwors: "Password123"
  - Confirm Password: "Password123"
- **Test Steps**:
  1. **Navigate to the Sign-Up page**: [Sign-Up Page](https://mjacobs1341.github.io/Mellys-Closet/signup.html)
     - **Expected Result**: 
       - The sign-up page should load successfully
       - There are input fields for: First Name, Email, Password ans Confirm Password
  2. **Enter the details in the sign-up form**:
     - First Name: "John"
     - Email: "johndoe@gmail.com"
     - Passwors: "Password123"
     - Confirm Password: "Password123"
      - **Expected Results**: The sign-up form accepts the inputs
  3. **Click the submit button**
      - **Expected Result**: 
         - The sign-up button is clickable and functional
         - Redirects to the homepage
  4. **Verify redirection to the homepage**
     - **Expected Result**: User is redirected to the homepage and login form [Homepage](https://mjacobs1341.github.io/Mellys-Closet/index.html)
- **Status**: Pass


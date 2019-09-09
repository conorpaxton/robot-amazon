*** Settings ***
Library  SeleniumLibrary


*** Keywords ***


Search for Products
    Go To  https://www.amazon.com
    
Select Product from Search Results
    Click Link    xpath=/html/body/div[1]/div[1]/div[1]/div[2]/div/span[3]/div[1]/div[1]/div/div/div/div/div/div[2]/div[3]/div/div[1]/h2/a
    Wait Until Page Contains  Back to results

Add product to cart
    Click Button  id=add-to-cart-button
    Wait Until Page Contains  Added to Cart

Begin Checkout
     Click Link  id=hlb-ptc-btn-native


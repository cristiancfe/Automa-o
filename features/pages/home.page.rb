class HomePage < SitePrism::Page
  element :navBarHome, :xpath, "//span[normalize-space()='Eu']"
  
  
  def checkLoginSucessful
    expect(navBarHome.text).to eql "Eu"
  end

end
Dado('que o usuario queira logar') do
  login.load  
end

Quando('Digitar as credenciais validas') do
  login.userLogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
end

Entao('Conseguira efetuar o Login com Sucesso') do
  home.checkLoginSucessful
    
end

class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    "Pagando Fornecedor"
  end
end

# ------------------------------------------------------

x = Pessoa.new
#getter | get values
x.nome = "Galeno"
x.email = "gui.galeno@gmail.com"

#setter | setting filled values
puts x.nome
puts x.email

puts "--------------------------------"

y = PessoaFisica.new
#getter | get values
y.nome = "Luana"
y.email = "lua.santiago@gmail.com"
y.cpf = "529.304.768-00"

#setter | setting filled values
puts y.nome
puts y.email
puts y.cpf
puts y.falar("Oie! ^^")

puts "--------------------------------"

z = PessoaJuridica.new
#getter | get values
z.nome = "Gusta"
z.email = "gusta.nascimento@gmail.com"
z.cnpj = "123456789-1011"

#setter | setting filled values
puts z.nome
puts z.email
puts z.cnpj
puts z.pagar_fornecedor

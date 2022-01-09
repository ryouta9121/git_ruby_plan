class User
  def initialize(name)
    @name = name
  end 

  def hello
    puts "Hello I am #{@name}."
  end
end

class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end

  # def hello
  #   puts 'Admin!'
  # end
end

# nakamura = User.new('Nakamura')
# nakamura.hello
# nakmura.admin_hello←親クラスから子クラスにはメソッドを呼ぶことはできない

sato = AdminUser.new('Sato')
sato.hello
sato.admin_hello

# integerの継承関係
# BasicObject
# ↑
# Object
# ↑
# Numeric
# ↑
# Integer

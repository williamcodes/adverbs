daniel.tall = true
daniel.height = 5

daniel.tall because daniel.height > 6 #=> false
daniel.tall if daniel.height > 6 #=> false

daniel.is(:tall, because: {daniel.height > 6})
william.is(:short, because: {william.height < 6})
william.tall #=> false
william.grows(4)
william.tall #=> true
def is(method, &block)
  define_method(method, &block)
end

def tall
  height > 6
end

if (daniel.height > 6) && daniel.tall
  something

if A then B
  A
  B

B because A

x.because #=> 
class Mother
  def birth
    new Child
  end
end

class Child

end

mary = Mother.new
jesus = mary.birth
jesus because #=> mary.birth
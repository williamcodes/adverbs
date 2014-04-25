distances_to_stars = [
  1.234687121234088e+17,
  1.029348710293847e+17,
  2.3475986283475296e+16,
  2.312341425092346e+19,
  1.023942123434587e+15,
  1.0239874029538475e+21
]

class Array
  def sum
    reduce(&:+)
  end

  def average
    sum/count
  end

  def product
    reduce(&:*)
  end

  def roughly
  end
end

puts distances_to_stars.sum #=> 1.0473617207163307e+21
puts distances_to_stars.average #=> 1.745602867860551e+20
puts distances_to_stars.product #=> 7.233779610009546e+105

puts distances_to_stars.roughly.sum #=> 1e+21
puts distances_to_stars.roughly.average #=> 1e+20
puts distances_to_stars.roughly.product #=> 1e+106

# solve for roughly so that it makes the code execute faster
# sample2.rb
Shoes.app :width => 300, :height => 300 do
  @star = star 0, 0, 10, 15, 10
  
  a = animate(10) do |i|
    @star.move(10*i, 10*i)
    a.stop if i > 25
  end
end

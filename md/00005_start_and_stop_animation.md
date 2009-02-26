start and stop animation
------------------------

Run and read the below snippet. ;-)

	# sample2.rb
	Shoes.app :width => 300, :height => 300 do
	  @star = star 0, 0, 10, 15, 10
	  
	  a = animate(10) do |i|
	    @star.move(10*i, 10*i)
	    a.stop if i > 25
	  end
	end

**sample2.png**

![sample2.png](http://github.com/ashbb/shoes_tips_board/raw/master/img/sample2.png)

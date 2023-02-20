class RollsController < ApplicationController
  def rolling16
    @array = Array.new
    random_number = rand(1..6)
    @array.push(random_number)

    render({ :template => "dice/1d6.html.erb" })
  end

  def rolling26
    @array = Array.new

    2.times do
      random_number = rand(1..6)

      @array.push(random_number)
    end

    render({ :template => "dice/2d6.html.erb" })
  end

  def rolling36
    @array = Array.new
    3.times do
      random_number = rand(1..6)

      @array.push(random_number)
    end

    render({ :template => "dice/3d6.html.erb" })
  end

  def rolling46
    @array = Array.new
    4.times do
      random_number = rand(1..6)

      @array.push(random_number)
    end

    render ({ :template => "dice/4d6.html.erb" })
  end

  def rolling56
    @array = Array.new
    5.times do
      random_number = rand(1..6)

      @array.push(random_number)
    end

    render({ :template => "dice/5d6.html.erb" })
  end

  def rolling66
    @array = Array.new
    6.times do
      random_number = rand(1..6)

      @array.push(random_number)
    end

    render({ :template => "dice/6d6.html.erb" })
  end

  def rolling14
    @array = Array.new

    random_number = rand(1..4)
    @array.push(random_number)

    render({ :template => "dice/1d4.html.erb" })
  end

  def rolling24
    @array = Array.new
    2.times do
      random_number = rand(1..4)
      @array.push(random_number)
    end

    render({ :template => "dice/2d4.html.erb" })
  end

  def rolling34
    @array = Array.new

    3.times do
      random_number = rand(1..4)
      @array.push(random_number)
    end

    render({ :template => "dice/3d4.html.erb" })
  end

  def rolling44
    @array = Array.new
    4.times do
      random_number = rand(1..4)

      @array.push(random_number)
    end

    render({ :template => "dice/4d4.html.erb" })
  end

  def rolling18
    @array = Array.new

    random_number = rand(1..8)
    @array.push(random_number)

    render({ :template => "dice/1d8.html.erb" })
  end

  def rolling28
    @array = Array.new
    2.times do
      random_number = rand(1..8)
      @array.push(random_number)
    end

    render({ :template => "dice/2d8.html.erb" })
  end

  def rolling38
    @array = Array.new
    3.times do
      random_number = rand(1..8)
      @array.push(random_number)
    end

    render({ :template => "dice/3d8.html.erb" })
  end

  def rolling110
    @array = Array.new

    random_number = rand(1..10)
    @array.push(random_number)

    render({ :template => "dice/1d10.html.erb" })
  end

  def rolling210
    @array = Array.new
    2.times do
      random_number = rand(1..10)
      @array.push(random_number)
    end

    render({ :template => "dice/2d10.html.erb" })
  end

def rolling120
@array = Array.new
random_number = rand(1..20)
@array.push(random_number)

  render({ :template => "dice/1d20.html.erb" })
end

def rolling220
@array = Array.new
2.times do
  random_number = rand(1..20)
  @array.push(random_number)

end
  render({ :template => "dice/2d20.html.erb" })
end

def rolling320
@array = Array.new
  3.times do
random_number = rand(1..20)
@array.push(random_number)
end
render({ :template => "dice/3d20.html.erb" })
end




end

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
end

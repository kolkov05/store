class Product
  attr_reader :price, :amount, :name

  def initialize(params)
    @price = params[:price]
    @amount = params[:amount]
    @name = params[:name]
  end

  def name_and_price
    "#{@name} стоит: #{@price} руб."
  end

end
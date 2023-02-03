require_relative 'product'
require_relative 'market'

product = Product.new('Bala Halls', 'R$1,50')

market = Market.new(product)
market.buy

module ApplicationHelper
    def print_price(price)
    number_to_currency(price, unit: "Ksh ")
  end
end

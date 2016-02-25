namespace :scotts_business do
  desc 'Initial check before scaling to multiple customers'
  task :build_first_products => :environment do
    puts "task working!"
    Category.destroy_all
    Product.destroy_all


    @my_first_category = Category.create(
      name: "Coin Tubes",
      is_active: true
      )
    link = "http://www.translinesupply.com/coin-tubes.aspx"
    my_website = Mechanize.new
    my_website = my_website.get(link)

    better_names = []
    names = my_website.search('a.h5.color-inherit')

    names.each do |name|
      better_names << name.text
    end

    better_prices = []
    prices = my_website.search('span.CategoryProductRetailPrice')

    prices.each do |price|
      formatted_price = price.text.gsub("$", "").to_f
      better_prices << formatted_price
    end

    counter = 0

    while counter < names.length
      hi = Product.create(
        name: better_names[counter],
        price: better_prices[counter],
        price_history: {Date.today => better_prices[counter]}
      )
      hi.category = @my_first_category
      hi.save
      counter += 1
    end

  end

  task :update_pricing => :environment do

  end
end
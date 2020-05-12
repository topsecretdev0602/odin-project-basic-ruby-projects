def stockpicker(arr)
    profit = 0
    best_days = [nil,nil]

    arr.each do |buy_price|
        arr.each do |sell_price|
            if arr.index(buy_price) < arr.index(sell_price) && profit < (sell_price - buy_price)
                profit, best_days[0], best_days[1] = (sell_price - buy_price), arr.index(buy_price), arr.index(sell_price)
            end
        end
    end

    if best_days[0] != nil && best_days[1] != nil
        p best_days       
        p "Profit: #{profit}"
    else
        p "No eligible time period exists"
    end
end

stockpicker([17,3,6,9,15,8,6,1,10])
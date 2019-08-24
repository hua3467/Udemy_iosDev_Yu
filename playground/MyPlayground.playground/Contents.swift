
func getMilk(amountPay: Int, amountTotal: Int) -> Int{
    print("buy \(amountPay) cartons of milk")
    let priceToPay = amountPay * 2
    print("pay $ \(priceToPay)")
    
    let change = amountTotal - priceToPay
    
    return change
}

var change = getMilk(amountPay: 12, amountTotal: 50)

print("changes: \(change)")

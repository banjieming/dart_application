class Order {
  var _id;
  var price;
  var _reference;
  var date;
  var code;
  late List<String> bookings;

  Order(this._id, this.price, this._reference, {this.date});
  Order.withDiscont(this._id, this.price, this._reference, [this.code]) {
    date = DateTime.now();
  }

  getInfo() {
    print("""Your order information:" 
      --------------------------------" 
       Id: $_id
       Price: $price
       Reference: $_reference
       Date: $date 
       ${code != null ? 'Code: $code' : ''}
      --------------------------------""");
  }
}

void main() {
  var order1 = Order(1, "Rp30000", "ref1", date: DateTime.now());

  var order2 = Order.withDiscont(2, "Rp40000", "Ref2")
    ..code = "JuniMeria"
    ..bookings = ["booking1", "booking2", "booking3"]
    ..getInfo();
}

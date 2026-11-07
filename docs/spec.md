# Order Summary Screen Spec

1. Inputs: item name, quantity and unit price from lib/order.dart.
2. Output: a screen showing item name, quantity and total price in RM.
3. Rules: total comes from orderTotal(); show two decimal places (RM 25.00).
4. Rules: a Back button calls Navigator.pop.
5. Out of scope: payment, editing quantity, saving orders.
6. Check: for 2 x RM 12.50 the screen shows RM 25.00.
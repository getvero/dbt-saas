select 
  amount,
  amount_refunded,
  refunded,
  id,
  customer,
  created
from 
  production.vero_stripe_redo.stripe_charges

  
    
  

  
    
  
    
  

  create  table "dbt_mktg"."stripe_subscriptions__dbt_tmp"
  
  
  as (
    select 
  id        as id,
  customer  as customer,
  plan__id  as plan_id,
  ended_at  as ended_at,
  start     as start
from
  production.vero_stripe_redo.stripe_subscriptions
  );
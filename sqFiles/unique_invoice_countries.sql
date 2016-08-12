select distinct
  BillingCountry

from Invoice
Order By BillingCountry DESC;

-- the 'distinct' will not show duplicates
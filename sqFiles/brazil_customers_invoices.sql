select
  FirstName,
  LastName,
  InvoiceId,
  InvoiceDate,
  BillingCountry

from Customer, Invoice
where BillingCountry = 'Brazil'
Order By BillingCountry = 'Brazil';

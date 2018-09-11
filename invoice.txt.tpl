This is an invoice for your purchase on {{ purchase_date }}. Please submit payment by {{ due_date }}

[Product Name] ( https://example.com )

************
Hi {{name}},
************

Thanks for using [Product Name]. This is an invoice for your recent purchase.

Amount Due: {{total}}

Due By: {{due_date}}

Pay this Invoice ( {{ action_url }} )

{{invoice_id}}
--------------

{{date}}
--------

Description

Amount

{% for invoice_detail in invoice_details %}

  {{invoice_detail.description}}
  {{invoice_detail.amount}}

{% endfor %}

Total

{{total}}

If you have any questions about this invoice, simply reply to this email or reach out to our support team ( {{ support_url }} ) for help.

Cheers,
The [Product Name] Team

If you’re having trouble with the button above, copy and paste the URL below into your web browser.

{{action_url}}

© 2018 [Product Name]. All rights reserved.

[Company Name, LLC]

1234 Street Rd.

Suite 1234

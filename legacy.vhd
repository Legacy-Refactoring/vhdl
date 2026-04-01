package legacy is
  procedure register_customer(username : in string; email : in string; password : in string; full_name : in string; phone : in string; country : in string; city : in string; address : in string);
  procedure login_customer(username : in string; password : in string);
  procedure get_customer(customer_id : in string);
  procedure update_customer_profile(customer_id : in string; new_email : in string; new_phone : in string; new_address : in string);
  procedure reset_password(email : in string; new_password : in string);
  procedure verify_email(token : in string);
  procedure add_payment_method(customer_id : in string; ptype : in string; card_number : in string; expiry_month : in string; expiry_year : in string; cvv : in string; holder_name : in string; iban : in string);
  procedure list_payment_methods(customer_id : in string);
  procedure delete_payment_method(pm_id : in string);
  procedure process_payment(customer_id : in string; payment_method_id : in string; amount : in string; currency : in string; external_order_id : in string; ip : in string);
  procedure list_payments(customer_id : in string);
  procedure get_payment_details(payment_id : in string);
  procedure create_refund(payment_id : in string; amount : in string; reason : in string);
  procedure process_refund(refund_id : in string);
  procedure simulate_chargeback(payment_id : in string; amount : in string; reason : in string);
  procedure resolve_chargeback(chargeback_id : in string; won : in string);
  procedure create_fraud_review(payment_id : in string; customer_id : in string; score : in string);
  procedure decide_fraud_review(review_id : in string; decision : in string; reviewer_email : in string; reviewer_password : in string);
  procedure admin_list_all_customers;
  procedure admin_export_all_data;
  procedure search_payments(search_term : in string);
  procedure process_recurring_billing;
  procedure handle_webhook(payload : in string);
  procedure ban_customer(customer_id : in string);
  procedure generate_api_key(customer_id : in string);
end package legacy;

package body legacy is

  procedure register_customer(username : in string; email : in string; password : in string; full_name : in string; phone : in string; country : in string; city : in string; address : in string) is
  begin
  end procedure register_customer;

  procedure login_customer(username : in string; password : in string) is
  begin
  end procedure login_customer;

  procedure get_customer(customer_id : in string) is
  begin
  end procedure get_customer;

  procedure update_customer_profile(customer_id : in string; new_email : in string; new_phone : in string; new_address : in string) is
  begin
  end procedure update_customer_profile;

  procedure reset_password(email : in string; new_password : in string) is
  begin
  end procedure reset_password;

  procedure verify_email(token : in string) is
  begin
  end procedure verify_email;

  procedure add_payment_method(customer_id : in string; ptype : in string; card_number : in string; expiry_month : in string; expiry_year : in string; cvv : in string; holder_name : in string; iban : in string) is
  begin
  end procedure add_payment_method;

  procedure list_payment_methods(customer_id : in string) is
  begin
  end procedure list_payment_methods;

  procedure delete_payment_method(pm_id : in string) is
  begin
  end procedure delete_payment_method;

  procedure process_payment(customer_id : in string; payment_method_id : in string; amount : in string; currency : in string; external_order_id : in string; ip : in string) is
  begin
  end procedure process_payment;

  procedure list_payments(customer_id : in string) is
  begin
  end procedure list_payments;

  procedure get_payment_details(payment_id : in string) is
  begin
  end procedure get_payment_details;

  procedure create_refund(payment_id : in string; amount : in string; reason : in string) is
  begin
  end procedure create_refund;

  procedure process_refund(refund_id : in string) is
  begin
  end procedure process_refund;

  procedure simulate_chargeback(payment_id : in string; amount : in string; reason : in string) is
  begin
  end procedure simulate_chargeback;

  procedure resolve_chargeback(chargeback_id : in string; won : in string) is
  begin
  end procedure resolve_chargeback;

  procedure create_fraud_review(payment_id : in string; customer_id : in string; score : in string) is
  begin
  end procedure create_fraud_review;

  procedure decide_fraud_review(review_id : in string; decision : in string; reviewer_email : in string; reviewer_password : in string) is
  begin
  end procedure decide_fraud_review;

  procedure admin_list_all_customers is
  begin
  end procedure admin_list_all_customers;

  procedure admin_export_all_data is
  begin
  end procedure admin_export_all_data;

  procedure search_payments(search_term : in string) is
  begin
  end procedure search_payments;

  procedure process_recurring_billing is
  begin
  end procedure process_recurring_billing;

  procedure handle_webhook(payload : in string) is
  begin
  end procedure handle_webhook;

  procedure ban_customer(customer_id : in string) is
  begin
  end procedure ban_customer;

  procedure generate_api_key(customer_id : in string) is
  begin
  end procedure generate_api_key;

end package body legacy;

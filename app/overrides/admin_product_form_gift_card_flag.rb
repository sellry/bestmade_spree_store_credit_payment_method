Deface::Override.new(
  virtual_path: "spree/admin/products/_form",
  name: "admin_product_form_gift_card_flag",
  insert_bottom: "[data-hook='admin_product_form_right']",
  partial: "spree/admin/products/gift_card_flag",
)

# https://github.com/spree/spree/blob/1-3-stable/core/app/views/spree/admin/shared/_order_tabs.html.erb
Deface::Override.new(:virtual_path => "spree/admin/shared/_order_tabs",
                     :name => "add_reset_digitals_to_admin_orders",
                     :insert_bottom => 'ul[data-hook="admin_order_tabs"]',
                     :text => %q{ <%= content_tag(:li, link_to(t(:reset_downloads), reset_digitals_admin_order_url(@order), class: 'text')) if @order.digital?%> },
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs",
                     :name => "add_digital_versions_to_admin_product_tabs",
                     :insert_bottom => "[data-hook='admin_product_tabs'], #admin_product_tabs[data-hook]",
                     :original => '4e3f24e20050cdd7793a86e4a8604a9d6d0b979c',
                     :text => "    <li<%== ' class=\"active\"' if current == \"Digital Versions\" %>>
      <%= link_to t(\"digital_versions\"), admin_product_digitals_path(@product) %>
    </li>
",
                     :disabled => false)

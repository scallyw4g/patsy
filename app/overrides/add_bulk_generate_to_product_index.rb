Deface::Override.new(:virtual_path  => 'spree/admin/products/index',
										 :name          => 'add_bulk_generate_to_product_index',
										 :insert_bottom => 'li#new_product_link',
										 :text          => '
<li id="generate_new_products_link">
	<%= button_link_to Spree.t(:new_batch), new_object_url, { :remote => true, :icon => \'plus\', :id =>\'admin_generate_product\' } %>
</li>

')

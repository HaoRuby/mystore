# this is an example for override footer
Deface::Override.new(
	virtual_path: 'spree/layouts/spree_application',
	name: 'add footer to layout', 
	insert_after: "div.container", 
	partial: 'layouts/footer')
module Spree::BaseHelper

	#override base logo. 
	#This method for display logo image.
	def logo(image_path=Spree::Config[:logo], img_option: {}, link_option: {})
      link_to image_tag(image_path, img_option), spree.root_path, link_option
  end


end
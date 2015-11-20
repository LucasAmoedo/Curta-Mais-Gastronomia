class Recipe < ActiveRecord::Base
	has_attached_file :avatar, styles: {medium: "300x300>", thumb: "100x100>"}, 
														 default_url: ":style/missing.png"
	do_not_validate_attachment_file_type :avatar
end

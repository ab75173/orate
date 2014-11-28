class Event < ActiveRecord::Base
  belongs_to :user


  #Add image for event
  has_attached_file :photo, :styles => { :small => "150x150>" }, :url  => "/assets/products/:id/:style/:basename.:extension", :default_url => "/assets/products/5/original/event-default.jpeg?1415837387"
  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']

end

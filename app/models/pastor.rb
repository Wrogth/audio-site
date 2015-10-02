class Pastor < ActiveRecord::Base
    has_many :sermons


    def fullname
      name = self.first_name + ' '
      name += self.last_name
    end

    def self.all_pastors
		    all.order(:first_name)
	 end
end

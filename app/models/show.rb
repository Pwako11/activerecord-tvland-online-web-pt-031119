class Show < ActiveRecord::Base
  has_many :actor, through:  :characters

  def actors_list
    self.Actor.collect do |name|
      name.full_name
    end
  end

end

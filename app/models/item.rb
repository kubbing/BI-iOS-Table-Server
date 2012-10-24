class Item < ActiveRecord::Base
  attr_accessible :available, :description, :imageurl, :price, :subtitle, :title

  def as_json_lite
    {
      :id => id,
      :title => title,
      :subtitle => subtitle,
      :price => price,
      :available => available
    }
  end

end

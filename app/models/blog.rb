class Blog < ActiveRecord::Base
  attr_accessible :title, :author, :type

  def initialize(attributes = {})
    @author = attributes[:author]
    @title = attributes[:title]
    @type = attributes[:type]
  end

end

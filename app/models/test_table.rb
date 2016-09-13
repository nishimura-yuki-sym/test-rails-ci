class TestTable < ActiveRecord::Base

  def active?
    self.status == 'active'
  end

end

class TestTable < ActiveRecord::Base

  def active?
    self.status == 'active'
  end

  def delete?
    self.status == 'delete'
  end

end

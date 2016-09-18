class TestTable

  attr_accessor :status

  def active?
    self.status == 'active'
  end

end

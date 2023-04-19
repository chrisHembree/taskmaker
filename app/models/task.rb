class Task < ApplicationRecord

  def status_change
    self.status = !self.status
  end

end

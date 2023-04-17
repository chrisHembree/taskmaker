class Task < ApplicationRecord

  def status_change
    @task.status = !@task.status
  end
end

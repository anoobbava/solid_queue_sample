
class SolidQueueSampleJob < ApplicationJob
  self.queue_adapter = :solid_queue

  def perform
    Rails.logger.info("Sample Logger from Logger")
  end
end
class SidekiqTestWorker
  include Sidekiq::Worker

  def perform(i = nil)
    sleep 100
  end
end

class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "Hey, I'm starting the job! 🤠"
    sleep 3
    puts "Hey, I finished the work! 🎉"
  end
end

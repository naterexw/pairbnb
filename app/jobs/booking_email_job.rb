class BookingEmailJob < ActiveJob::Base
  # Set the Queue as Default
  queue_as :default

  # rescue_from(ErrorLoadingSite) do
  #   retry_job wait: 5.minutes, queue: :low_priority
  # end

  def perform(reservation)
    # changing the method deliver_now to deliver_later, Active Job will automatically send this email asynchronously in the queue
    ReservationMailer.booking_email(reservation).deliver_later
  end
end

# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "admin@#{ENV.fetch('HOST', nil)}"
  layout 'mailer'
end

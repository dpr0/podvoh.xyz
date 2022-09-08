# frozen_string_literal: true

class UserMailer < ApplicationMailer
  default from: "notifications@#{ENV.fetch('HOST', nil)}"

  def invite_email
    mail(to: params[:user].email, subject: "Вы приглашены в #{ENV.fetch('APP_NAME', nil)} на #{ENV.fetch('HOST', nil)}")
  end
end

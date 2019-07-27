class TodoMailer < ApplicationMailer
  DEFOLT_EMAIL = "test@test.com"
  def make_todo
    mail(to: DEFOLT_EMAIL, subject: 'ファイトだよっ！')
  end
end

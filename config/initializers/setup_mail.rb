ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address               => 'smtp.sendgrid.net',
  :port                  => '587',
  :authentication        => :plain,
  :user_name             => 'app45840031@heroku.com',
  :password              => 'awiduoj67802',
  :domain                => 'herokuapp.com',
  :enable_starttls_auto  => true
}
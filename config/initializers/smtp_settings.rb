ActionMailer::Base.smtp_settings = {
    :enable_starttls_auto => true,
    :address        => 'smtp.gmail.com',
    :port           => 587,
    :domain         => 'dry-caverns-9616.herokuapp.com',
    :authentication => :plain,
    :user_name      => 'longisp17@gmail.com',
    :password       => 'tunglong'
  }
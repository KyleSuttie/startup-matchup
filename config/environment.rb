#set facebook app ID and secret
ENV['FACEBOOK_APP_ID'] = '113351525479090'
ENV['FACEBOOK_APP_SECRET'] = '7e9b5dfe60bde6f812525886cc662041'

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
StartupMatchup::Application.initialize!




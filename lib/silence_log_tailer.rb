require 'rails/rack/log_tailer'

Rails::Rack::LogTailer.class_eval do
  def tail!
    # stfu
  end
end if ENV['SILENCE_LOG_TAILER']
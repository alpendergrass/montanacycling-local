require 'syslog_logger'
syslog = SyslogLogger.new("mrbra_rails")
syslog.level = Logger::INFO
@config.logger = syslog

REGIONAL_SITE_LINKS = "/articles/12"
RAILS_HOST  = 'www.montanacycling.net'
STATIC_HOST = 'www.montanacycling.net'

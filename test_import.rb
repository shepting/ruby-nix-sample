def debug(message = nil)
  puts wrap(2, message)
end

def warning(message = nil)
  puts wrap(33, message)
end

def log(message = nil)
  puts wrap(32, message)
end

def wrap(color_code, message)
  "\e[#{color_code}m#{message}\e[0m"
end

log 'LOAD_PATH:'
$LOAD_PATH.each { |path| debug "  #{path}" }
log

log 'GEM_PATH:'
ENV['GEM_PATH'].split(':').sort!.each { |path| debug "  #{path}" }
log

log 'Checking all gems'
gems = %w[
  activesupport
  aws-sdk-s3
  buildkit
  cocoapods
  colorize
  dogapi
  faraday
  fastlane
  fastlane-plugin-appcenter
  fastlane-plugin-bugsnag
  fastlane-plugin-store_sizer
  google-api-client
  google_drive
  highline
  htmlentities
  httplog
  jwt
  mustache
  nokogiri
  octokit
  os
  parallel
  pry
  pry-rescue
  pry-stack_explorer
  rake
  redcarpet
  rspec
  rubocop
  ruby-graphviz
  rubyzip
  slack-notifier
  slack-ruby-client
  tty-prompt
  tzinfo
  vcr
  xcodeproj
  xcpretty
  xml-simple
  plist
]
failures = []
# Load multiple dependencies from apps/Gemfile
gems.each do |dep|
  require dep
  debug "Loaded: #{dep}"
rescue LoadError => e
  warning "Load error: #{e}"
  failures << dep
rescue NameError, ArgumentError => e
  warning e
  failures << dep
end

warning 'Failed to log the following gems:'
failures.each { |gem| debug "  #{gem}" }

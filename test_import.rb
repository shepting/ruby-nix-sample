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
$LOAD_PATH.each { |path| debug "  #{path}"}
log

log 'GEM_PATH:'
ENV['GEM_PATH'].split(':').sort!.each { |path| debug "  #{path}"}
log

log 'Checking all gems'
gems = %w[
  buildkit
  colorize
  dogapi
  faraday
  fastlane
]
failures = []
# Load multiple dependencies from apps/Gemfile
gems.each do |dep|
  begin
    require dep
    debug "Loaded: #{dep}"
  rescue LoadError => e
    failures << dep
  rescue NameError, ArgumentError => e
    warning e
    failures << dep
  end
end

warning 'Failed to load the following gems:' unless failures.empty?
failures.each { |gem| debug "  #{gem}" }

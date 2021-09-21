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

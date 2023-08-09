require "logger"

class Log
  def initialize(out_file)
    @log = Logger.new(out_file)
  end

  def add_message m
    @log.info(m)
  end

  def add_debug d
    @log.debug(d)
  end
end

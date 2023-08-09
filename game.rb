require "./lib/BearLibTerminal"
require "./src/utils/log"
class Game
  def initialize
    @log = Log.new('./logs/log.txt') # TODO Make this timestamped? Or reset daily? Weekly? Cut off afer a certain number of lines?
  end
end


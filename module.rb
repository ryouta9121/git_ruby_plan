module Driver
  def self.run
    puts 'Run'
  end

  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop

# driver = Driver.new
# モジュールではインスタンス化できない

# module TaxiDriver < Driver
# end
# モジュールは継承を行うことができない
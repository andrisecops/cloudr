class SensorTempControl
  def initialize(serial_port)
    @serial_port = serial_port
  end

  def read_temp
    @serial_port.write("READ:TEMP")
    temp_data = @serial_port.read
    puts "Temperature: #{temp_data}"
  end
end

class LedControl
  def initialize(serial_port)
    @serial_port = serial_port
  end

  def turn_on
    @serial_port.write("LED:ON")
  end

  def turn_off
    @serial_port.write("LED:OFF")
  end
end

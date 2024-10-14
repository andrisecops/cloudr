class RelayControl
  def initialize(serial_port)
    @serial_port = serial_port
  end

  def activate
    @serial_port.write("RELAY:ON")
  end

  def deactivate
    @serial_port.write("RELAY:OFF")
  end
end

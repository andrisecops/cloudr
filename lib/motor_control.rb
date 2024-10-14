class MotorControl
  def initialize(serial_port)
    @serial_port = serial_port
  end

  def rotate(angle)
    @serial_port.write("ROTATE:#{angle}")
  end
end

# Class methods and instance methods
class Invoice
  # class method
  def self.print_out
  "Printed out invoice"
  end
  # instance method
  def convert_to_pdf
  "Converted to PD"
  end
end
puts "1.Execute class method"
puts Invoice.print_out
puts "2.Execute instance method"
puts Invoice.new.convert_to_pdf

class Test
  def spit name
    p "Hello #{name}"
  end
  def spit_long(*args)
    p "Hello " + args.join(' ')
  end
end
spit_test = Test.new
spit_test.send(:spit, "Duc")
spit_test.send(:spit_long, "Duc", "Tran", "Trung")

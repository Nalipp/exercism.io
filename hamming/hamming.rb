class Hamming
  def self.compute(ham1,ham2)
    check_size(ham1,ham2)
    (0...ham1.length).count{|i| ham1[i] != ham2[i] }
  end

  def self.check_size(ham1, ham2)
    raise ArgumentError if ham1.length != ham2.length
  end
end

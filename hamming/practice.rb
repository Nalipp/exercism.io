class Hamming
  def self.compute(ham1, ham2)
    raise ArtugmentError if ham1.length != ham2.length
      (0..ham1.length).count{ |i| ham1[i] != ham2[i] }
  end
end

p Hamming.compute('ATA', 'ATA')

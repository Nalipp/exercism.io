class Complement
  def self.of_dna(dna_val)
    check_valid_dna(dna_val)
    dna_val.tr("GCTA", "CGAU")
  end

  def self.check_valid_dna(dna_val)
    raise ArgumentError if dna_val =~ /[^GCTA]/
  end
end

VERSION = 3

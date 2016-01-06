class Raindrops
  def self.convert(num)
    tot = ""
    tot << "Pling" if num % 3 == 0
    tot << "Plang" if num % 5 == 0
    tot << "Plong" if num % 7 == 0
    tot.length == 0 ? num.to_s : tot
  end
end

VERSION = 1

class Grains
  def self.square(n)
    2 ** (n - 1)
  end

  def self.total
    grain = (1..64)

    grain.sum {
        |i|
        square(i)  }
  end
end


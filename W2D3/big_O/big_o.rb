


def quad_biggest_fish(fishes) [1, 2, 3, 4 ]
  (0...fishes.length).each do |i|
    max_length = true
    (0...fishes.length).each do |j|
      next if i == j
      max_length = false if fishes[j].length > fishes[j].length
    end
    return fishes[i] if max_length == true
  end
end

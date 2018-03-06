class Complement
  def self.of_dna(nucs)
    dna_to_rna = {
      'G' => 'C', 
      'C' => 'G',
      'T' => 'A',
      'A' => 'U'
    }

    complement = ''
    nucs_array = nucs.chars
    nucs_array.each do |n|
      complement += dna_to_rna[n]
    end
    complement
  end
end

class BookKeeping
  VERSION=4
end

# Complement.of_dna('T')
class Complement
  def self.of_dna(nucs)
    dna_to_rna = {
      'G' => 'C', 
      'C' => 'G',
      'T' => 'A',
      'A' => 'U'
    }
    complement = ''
    nucleotides = nucs.chars

    nucleotides.each do |n|
      if dna_to_rna.has_key?(n)
        complement += dna_to_rna[n]
      else
        return ''
      end
    end
    complement
  end
end

class BookKeeping
  VERSION=4
end
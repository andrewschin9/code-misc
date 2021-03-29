class Solution
  def problem (wordlist, keypads)
    result = []
    keypads.each do|k|
      require 'set'
      set_k = Set.new
      set_w = Set.new
      word_matches=0
      w_key = 0
      keypad_array = k.split("")
      keypad_array.each do |k_letter|
        set_k<<k_letter
      end
      wordlist.each do |w|
        letter_matches = 0
        word_array = w.split("")
        word_array.each do |w_letter|
          set_w<<w_letter
          if set_k.include?(w_letter)
            letter_matches+=1
          end
        end
        if letter_matches == w.length && set_w.include?(set_k.to_a[0])
          word_matches+=1
        end
      end
      result << word_matches
    end
    p result
  end
end






solution = Solution.new
solution.problem(["APPLE", "PLEAS", "PLEASE"],["AELWXYZ", "AELPXYZ", "AELPSXY", "SAELPRT", "XAEBKSY"])


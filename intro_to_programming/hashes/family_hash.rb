family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_fam = []
family.select {|key, value| immediate_fam << value if [:sisters, :brothers].include?(key) }
puts immediate_fam
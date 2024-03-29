# frozen_string_literal: true

# Rewrite car as a nested array containing the same key-value pairs.

car = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

# Solution

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

hash_1 = { a: 10, b: 20, c: 30 }
hash_2 = { a: 5, d: 40, e: 50 }

p hash_1.merge(hash_2)
p hash_1

p hash_1.merge!(hash_2)
p hash_1
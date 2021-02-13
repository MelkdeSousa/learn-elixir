# 'true' and 'false' is boolean.
# Only 'false' and 'nil' aren't truthy
# 'true', 'false' and 'nil' are atoms

food_is_good = true
js_is_bad = false
vacuum_is = nil

IO.puts("JS is bad? #{js_is_bad}")

IO.puts("Food is good? #{food_is_good}")

IO.puts("Vacuum is? #{vacuum_is}<nil>")

def swap_name(full_name)
  full_name.split.reverse.join(", ")
end

swap_name('Andy Smith')
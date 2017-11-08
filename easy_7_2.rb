def letter_case_count(string)
  case_hash = {}
  case_hash[:lowercase] = string.count('a-z')
  case_hash[:uppercase] = string.count('A-Z')
  case_hash[:neither] = string.count('^a-zA-Z')
  
  case_hash
end

p letter_case_count('abCdef 123')
p letter_case_count('')
p letter_case_count('123')
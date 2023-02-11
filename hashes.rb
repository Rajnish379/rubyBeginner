# The key=>value pairs in a hash should have unique keys
states = {
    :Pennsylvania => "PA",
    1 => "NY",
    "Oregon" => "OR"
}
puts states[:Pennsylvania]
puts states
puts states[1]

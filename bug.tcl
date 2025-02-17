proc count_occurrences {string char} {
  set count 0
  for {set i 0} {$i < [string length $string]} {incr i} {
    if {[string range $string $i $i] == $char} {
      incr count
    }
  }
  return $count
}

puts [count_occurrences "hello world" "l"]
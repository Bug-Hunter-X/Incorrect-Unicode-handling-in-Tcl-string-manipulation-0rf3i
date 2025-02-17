proc count_occurrences {string char} {
  set count 0
  set len [string length $string]
  for {set i 0} {$i < $len} {incr i} {
    if {[string range $string $i $i] == $char} {
      incr count
    }
  }
  return $count
}

puts [count_occurrences "hello world" "l"]
puts [count_occurrences "你好世界" "好"]
set content(none) none

while {[llength $argv] > 0} {
  switch [lindex $argv 0] {
    -set { 
       set var [lindex $argv 1]
       set content($var) [list value [lindex $argv 2]]
       set argv [lreplace $argv 0 2]
    }
    -file { 
       set var [lindex $argv 1]
       set content($var) [list filename [lindex $argv 2]]
       set argv [lreplace $argv 0 2]
    }
    default break
  }
}

if {[llength $argv] < 1} {
  error {usage: tclsh combhtml.tcl [-set VAR string ...] [-file VAR filename...] template.html}
}
set templatefile [lindex $argv 0]

foreach var [array names content] {
  if {$var eq "none"} continue
  set type [lindex $content($var) 0]
  set cont [lindex $content($var) 1]
  if {$type eq "filename"} {
    set f [open $cont r]
    set cont [read $f]
    close $f
  } 
  # escape
  set cont [regsub -all {\\} $cont {\\\\}]
  set content($var) [regsub -all {&} $cont {\\&}]
}

set f [open $templatefile r]
set html [read $f]
foreach var [array names content] {
  if {$var eq "none"} continue
  set html [regsub -all "<!--$var-->" $html $content($var)]
}
puts $html

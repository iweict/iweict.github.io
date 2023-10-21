while gets
  line = $_.chomp
  if line =~ /<p>([OP]S[12]-[0-9]):(.*)<\/p>/ then
    presenNo = $1
    title = $2
    print "<p><a href='pdf/#{presenNo}.pdf'>#{presenNo}: #{title}</a></p>\n"
  else
    print $_
  end
end

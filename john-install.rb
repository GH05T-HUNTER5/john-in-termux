system "clear"
def main()
  system "setups-gh05t --banners --termux --john"
  puts "[01] Setup john"
  puts "[02] Uninstall john"
  puts "[00] Exit"
  printf "Enter your choice : "
  inputs = gets.chomp
  if inputs == "01" || inputs == "1"
    system "setups-gh05t --install john -termux"
    system "clear"
  elsif inputs == "02" || inputs == "2"
    system "setups-gh05t --uninstall john -termux"
  elsif inputs == "00"
    puts ""
  else
    puts "\nInvalid Input Try Again"
  end
end
main()

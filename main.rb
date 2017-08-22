def puts_git(cmd)
  puts 'git #{cmd} -h'
  menu
end

def menu
  puts '1 Enter Git Comman'
  puts '2 Exit'
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter a git command'
    puts_git(gets.strip)
    menu
  when 2
    Exit
  else
    puts 'Inavlid Choice'
    menu
  end
end

menu

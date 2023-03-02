Class WatIsGit

def about(lang = 'en')
    puts 'https://#{lang}.wikipedia.org/wiki/Git'
end

def Show 
    puts "Do you understand the basis? [yes/no]"
    input = gets.chomp.downcase
    case input
    when 'yes'
        puts 'Git is easy.'
    else
        puts 'Git is difficlut..."
    end
end

end
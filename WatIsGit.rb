class WatIsGit

def about(lang = 'en')
    puts "https://#{lang}.wikipedia.org/wiki/Git"
end

def Show 
    case input("Do you understand the basis of Git? [yes/no]")
    when 'yes'
        puts 'Git is easy.'
    else
        puts 'Git is difficlut..."
    end
end

private
   def input(message)
       puts message
       gets.chomp.downcase
    end
end
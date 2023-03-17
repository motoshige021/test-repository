require 'jcode'
$KCODE = 'u'

class WatIsGit

def about(lang = 'en')
    puts "https://#{lang}.wikipedia.org/wiki/Git"
end

def Show 
    case input("Do you understand the basis of Git? [yes/no]")
    when 'yes', 'y'
        puts 'Git is easy.'
    else
        puts 'Git is difficlut..."
    end
end

private
   def input(message)
       puts message
       gets.chomp.tr('A-Za-z','A-Za-z').downcase
   end
end
require "come_fly_with_me/version"

module ComeFlyWithMe
  class Scaffold

  	def generate
  		system("git clone https://github.com/jpatel531/sinatra-scaffold.git")
  		system("mv sinatra-scaffold #{ARGV.first}")
  		system("sed -i.bak \"s/Waddup/#{ARGV.first}/g\" #{ARGV.first}/views/layouts/application.haml")
		system("rm -f #{ARGV.first}/views/layouts/application.haml.bak")
		system("git remote rm origin")
  	end

  end
end

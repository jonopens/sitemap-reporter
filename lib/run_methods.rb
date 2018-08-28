class RunMethods

  # sitemap-reporter goals
  # - determine total # urls
  # - group urls by page path segments
  # - report status code for each url (optional by sitemap)
  
  def self.start
    self.prompt_user
  end

  def self.prompt_user
    puts "sup. gimme url or absolute file path, jerko"
    input = gets.chomp
  end

  def self.validate_user_input(path_to_sitemap)
    # does the request 200? proceed. 
    # does the file live where they say it does? proceed.
  end

end

module Reading
  class Generator < Jekyll::Generator
    safe true
    def generate(site)
      config_value = Jekyll.configuration({})['yaml']
      print( "Configuring #{config_value[0]['filename']}\n" )
      config_value.each do | yaml|
        site.data["network"] = {"name": "cheese" }
      end
    end
  end

end

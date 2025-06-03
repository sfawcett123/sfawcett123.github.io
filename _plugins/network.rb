require 'net/http'
require 'uri'
require 'yaml'

module Reading
  class Generator < Jekyll::Generator
    safe true
    def open(url)
      Net::HTTP.get(URI.parse(url))
    end

    def generate(site)
      config_value = Jekyll.configuration({})['yaml']
      print( "Configuring #{config_value[0]['filename']}\n" )
      config_value.each do | yaml|
        yaml_content = open( yaml['filename'])
        yaml_data = YAML::load(yaml_content)
        site.data[ yaml['name'] ] = yaml_data
      end
    end
  end
end


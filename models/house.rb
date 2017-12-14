require_relative('../db/sql_runner.rb')

class House

attr_reader :id
attr_accessor :name, :url
def initialize(options)
  @name = options['name']
  @url = options['url'] || nil
  @id = options['id'].to_i if options['id']
end

end

class MP3Importer
  attr_accessor :path , :file_names
  def initialize(path)
    @path = path
    @file_names = []
  end
  
  def import(list_of_file_name)
    
    
    
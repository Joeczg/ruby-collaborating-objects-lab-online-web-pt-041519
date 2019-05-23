class MP3Importer
  attr_accessor :path , :file_names
  def initialize(path)
    @path = path
    @file_names = []
  end
  def files
    Dir.entries(path).each do |filename|
      @filenames << "#{filename}"
    end
    @filenames.delete_if {|x| x == "." || x == ".."}
  end
  def import(list_of_file_name)
    
    
    
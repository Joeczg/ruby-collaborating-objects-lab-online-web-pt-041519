class MP3Importer
  attr_accessor :path , :filenames
  def initialize(path)
    @path = path
    @filenames = []
  end
  def files
    Dir.entries(path).each do |filename|
      @filenames << "#{filename}"
    end
    @filenames.delete_if {|x| x == "." || x == ".."}
  end
  def import
    @filenames.each do {
    
    
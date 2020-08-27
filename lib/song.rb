require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  include Paramable
  extend Findable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

   def initialize
     super
     @name = name
   end

   def self.all
     @@songs
   end

  def artist=(artist)
    @artist = artist
  end
end

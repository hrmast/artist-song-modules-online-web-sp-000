require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  include Paramable
  extend Findable

  attr_accessor :name
  attr_reader :artist

  @@all = []

   def initialize
     super
   end

  def artist=(artist)
    @artist = artist
  end
end

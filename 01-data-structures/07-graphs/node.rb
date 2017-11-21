class Node
  attr_accessor :name
  attr_accessor :film_actor_hash

  def initialize (name)
    # initialize
    @name = name
    @film_actor_hash = Hash.new()
  end

end
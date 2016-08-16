module Actions
  def full?
    capacity == list.count
  end

  def add(occupant)
    list << occupant
  end

  def remove(occupant)
    list.each do | item |
      if item == occupant
        list.delete(item)
      end
    end
  end
end

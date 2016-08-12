class Appartment < Dwelling

  def occupancy(occupancy = 0)
    occupancy
  end

  def max_occupancy(max_occupancy)
    max_occupancy
  end

  def rent_per_month(rent_per_month)
    rent_per_month
  end

  def lease_start_date(start_date)
    start_date
  end

  def lease_end_date(end_date)
    end_date
  end

  def full?
    occupancy == max_occupancy
  end

  def add_roommate
    occupancy += 1
  end

  def remove_roommate
    occupancy -= 1
  end
end

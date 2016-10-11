class Garage < Car
  def initialize
    @collection = []
  end

  def collection
    @collection
  end

  def sort_by_year
    @collection.sort_by { |a| a.year } #we couldn't sort by year because garage1 didn't have access to the variable @year.
  end

  def sort_by_class
    @collection.sort_by { |a| a.class.to_s } #we couldn't sort by class without converting class to a string (to_s).
  end

  def sort_by_class_year
    @collection.sort_by { |a| [a.class.to_s, a.year] }
  end

end

tesla1 = Tesla.new(2000)
 tesla2 = Tesla.new(2017)
 tata1 = Tata.new(1900)
 tata2 = Tata.new(2005)
 toyota2 = Toyota.new(1995)
 toyota1 = Toyota.new(2015)

garage = Garage.new

garage.collection << tesla1 << tesla2 << tata1 << tata2 << toyota2 << toyota1

module AttractionsHelper
  def link_to_attraction(attraction)
    binding.pry
    @user.admin ? "Show #{self.name}" : "Go on #{self.name}"
  end
end

module AttractionsHelper
  def link_to_attraction(attraction)
    @user.admin ? "Show #{attraction.name}" : "Go on #{attraction.name}"
  end
end

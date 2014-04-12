class AppDelegate < PM::Delegate

  def on_load(app, options)
    open ListingScreen.new(nav_bar: true)
  end
  
end

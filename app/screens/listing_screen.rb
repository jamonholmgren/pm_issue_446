class ListingScreen < PM::TableScreen

  def table_data
    [{
      cells: [{ title: "Open detail", action: :open_detail_screen }]
    }]
  end

  def open_detail_screen
    open_modal DetailScreen.new(nav_bar: true)
  end

  def shouldAutorotate
    true
  end

  def supportedInterfaceOrientations
    UIInterfaceOrientationMaskLandscape
  end

  def preferredInterfaceOrientationForPresentation 
    UIInterfaceOrientationLandscapeLeft
  end

end

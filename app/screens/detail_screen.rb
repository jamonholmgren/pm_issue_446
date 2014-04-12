class DetailScreen < PM::Screen

  def on_load
    set_nav_bar_button :left, title: "Close", action: :close
  end

end

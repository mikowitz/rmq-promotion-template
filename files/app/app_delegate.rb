class AppDelegate < PM::Delegate
  def on_load(app, options)
    open MainScreen.new(nav_bar: true)
  end
end

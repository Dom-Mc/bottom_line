HighVoltage.configure do |config|
  # You can configure the root route to a High Voltage page like this:
  config.home_page = 'home'

  # Remove the directory pages from the URL path and serve up routes from the root of the domain path:
  config.route_drawer = HighVoltage::RouteDrawers::Root



  #config.routes = false
end

module TabsHelper
  def add_active_class(path)
    path = path.split('?').first # removoe after "/"
    'active' if current_page?(path)
  end
end
module ApplicationHelper

  def maps
    key = Rails.application.credentials.maps[:api_key]
    address = 'ул.+Крещатик,+195,+Черкассы'
    "https://www.google.com/maps/embed/v1/place?key=#{ key }&q=#{ address }"
  end

end

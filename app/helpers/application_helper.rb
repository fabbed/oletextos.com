# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def content_type_attrs(content_type = "text/html")
    { "http-equiv" => "Content-type", "content" => "#{content_type}; charset=utf-8" }
  end


end

module ApplicationHelper
  def title(*parts)
    unless parts.empty?
      content_for :title do
         (parts << "Busticket").join(" - ")
      end
    end
  end
end

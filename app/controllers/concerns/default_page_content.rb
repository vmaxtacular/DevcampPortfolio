module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Veronica's Portfolio Website"
    @seo_keywords = "Veronica Maxwell Portfolio"
  end  
end  
module DefaultConcerns
  extend ActiveSupport::Concern

  included do
    before_filter :set_defaults
  end

  def set_defaults
    @page_title = "Cohort Blog"
    @seo_description = "My great blog"
  end
end

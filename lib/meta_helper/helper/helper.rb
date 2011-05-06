module MetaHelper
  module Helpers
    def body_id(id)
      content_for(:body_id) { id }
    end

    # Used to set the title of the page.
    def page_title(title)
      content_for(:page_title) { title }
    end

    # Used to set the meta description of the page.
    def meta_description(desc)
      content_for(:meta_description) { desc }
    end

  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavedSearchOutlined < Base
      def view_template
        render SavedSearch.new(variant: :outlined, **attrs)
      end
    end
  end
end

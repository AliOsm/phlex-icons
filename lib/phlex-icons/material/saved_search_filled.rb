# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavedSearchFilled < Base
      def view_template
        render SavedSearch.new(variant: :filled, **attrs)
      end
    end
  end
end

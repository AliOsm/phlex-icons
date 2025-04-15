# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavedSearchTwoTone < Base
      def view_template
        render SavedSearch.new(variant: :two_tone, **attrs)
      end
    end
  end
end

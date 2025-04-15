# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavedSearchSharp < Base
      def view_template
        render SavedSearch.new(variant: :sharp, **attrs)
      end
    end
  end
end

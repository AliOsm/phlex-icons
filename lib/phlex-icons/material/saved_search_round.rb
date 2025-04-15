# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavedSearchRound < Base
      def view_template
        render SavedSearch.new(variant: :round, **attrs)
      end
    end
  end
end

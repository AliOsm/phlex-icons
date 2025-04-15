# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteSearchFilled < Base
      def view_template
        render ContentPasteSearch.new(variant: :filled)
      end
    end
  end
end

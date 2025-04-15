# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteSearchTwoTone < Base
      def view_template
        render ContentPasteSearch.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteSearchSharp < Base
      def view_template
        render ContentPasteSearch.new(variant: :sharp, **attrs)
      end
    end
  end
end

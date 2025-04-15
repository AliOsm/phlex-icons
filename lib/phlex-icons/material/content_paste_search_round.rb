# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteSearchRound < Base
      def view_template
        render ContentPasteSearch.new(variant: :round, **attrs)
      end
    end
  end
end

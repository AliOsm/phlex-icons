# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightRound < Base
      def view_template
        render Highlight.new(variant: :round, **attrs)
      end
    end
  end
end

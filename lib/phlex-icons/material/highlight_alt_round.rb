# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightAltRound < Base
      def view_template
        render HighlightAlt.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightAltTwoTone < Base
      def view_template
        render HighlightAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end

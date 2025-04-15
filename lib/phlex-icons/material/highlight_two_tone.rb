# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightTwoTone < Base
      def view_template
        render Highlight.new(variant: :two_tone, **attrs)
      end
    end
  end
end

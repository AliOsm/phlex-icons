# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOffTwoTone < Base
      def view_template
        render HighlightOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end

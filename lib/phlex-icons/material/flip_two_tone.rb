# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipTwoTone < Base
      def view_template
        render Flip.new(variant: :two_tone, **attrs)
      end
    end
  end
end

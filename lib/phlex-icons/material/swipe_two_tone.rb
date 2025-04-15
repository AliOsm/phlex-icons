# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeTwoTone < Base
      def view_template
        render Swipe.new(variant: :two_tone, **attrs)
      end
    end
  end
end

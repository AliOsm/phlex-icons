# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandCircleDownTwoTone < Base
      def view_template
        render ExpandCircleDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end

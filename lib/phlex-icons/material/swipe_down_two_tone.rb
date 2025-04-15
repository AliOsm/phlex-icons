# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownTwoTone < Base
      def view_template
        render SwipeDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end

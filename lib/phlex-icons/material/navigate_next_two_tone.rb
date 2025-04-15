# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNextTwoTone < Base
      def view_template
        render NavigateNext.new(variant: :two_tone, **attrs)
      end
    end
  end
end

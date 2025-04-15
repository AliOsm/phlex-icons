# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronLeftTwoTone < Base
      def view_template
        render ChevronLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end

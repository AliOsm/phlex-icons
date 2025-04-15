# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronRightTwoTone < Base
      def view_template
        render ChevronRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreDoubleTwoTone < Base
      def view_template
        render UnfoldMoreDouble.new(variant: :two_tone, **attrs)
      end
    end
  end
end

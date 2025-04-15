# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessDoubleTwoTone < Base
      def view_template
        render UnfoldLessDouble.new(variant: :two_tone, **attrs)
      end
    end
  end
end

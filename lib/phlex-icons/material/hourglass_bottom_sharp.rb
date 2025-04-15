# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassBottomSharp < Base
      def view_template
        render HourglassBottom.new(variant: :sharp, **attrs)
      end
    end
  end
end

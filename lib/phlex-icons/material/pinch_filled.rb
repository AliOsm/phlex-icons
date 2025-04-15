# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinchFilled < Base
      def view_template
        render Pinch.new(variant: :filled, **attrs)
      end
    end
  end
end

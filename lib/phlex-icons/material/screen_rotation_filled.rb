# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationFilled < Base
      def view_template
        render ScreenRotation.new(variant: :filled, **attrs)
      end
    end
  end
end

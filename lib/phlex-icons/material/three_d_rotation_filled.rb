# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeDRotationFilled < Base
      def view_template
        render ThreeDRotation.new(variant: :filled, **attrs)
      end
    end
  end
end

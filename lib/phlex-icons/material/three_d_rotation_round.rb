# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeDRotationRound < Base
      def view_template
        render ThreeDRotation.new(variant: :round, **attrs)
      end
    end
  end
end

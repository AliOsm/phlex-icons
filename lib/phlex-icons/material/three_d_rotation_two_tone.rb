# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeDRotationTwoTone < Base
      def view_template
        render ThreeDRotation.new(variant: :two_tone, **attrs)
      end
    end
  end
end

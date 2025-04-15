# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeDRotationSharp < Base
      def view_template
        render ThreeDRotation.new(variant: :sharp, **attrs)
      end
    end
  end
end

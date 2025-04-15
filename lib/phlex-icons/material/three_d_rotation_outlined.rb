# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeDRotationOutlined < Base
      def view_template
        render ThreeDRotation.new(variant: :outlined, **attrs)
      end
    end
  end
end

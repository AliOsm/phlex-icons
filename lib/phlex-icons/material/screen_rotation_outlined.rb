# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationOutlined < Base
      def view_template
        render ScreenRotation.new(variant: :outlined, **attrs)
      end
    end
  end
end

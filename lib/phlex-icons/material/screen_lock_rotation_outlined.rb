# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockRotationOutlined < Base
      def view_template
        render ScreenLockRotation.new(variant: :outlined)
      end
    end
  end
end

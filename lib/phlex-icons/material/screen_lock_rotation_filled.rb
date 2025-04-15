# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockRotationFilled < Base
      def view_template
        render ScreenLockRotation.new(variant: :filled)
      end
    end
  end
end

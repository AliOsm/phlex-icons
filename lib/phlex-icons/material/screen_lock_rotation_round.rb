# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockRotationRound < Base
      def view_template
        render ScreenLockRotation.new(variant: :round, **attrs)
      end
    end
  end
end

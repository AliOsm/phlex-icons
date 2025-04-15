# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockRotationTwoTone < Base
      def view_template
        render ScreenLockRotation.new(variant: :two_tone, **attrs)
      end
    end
  end
end

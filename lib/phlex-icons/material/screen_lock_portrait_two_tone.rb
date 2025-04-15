# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockPortraitTwoTone < Base
      def view_template
        render ScreenLockPortrait.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockPortraitFilled < Base
      def view_template
        render ScreenLockPortrait.new(variant: :filled, **attrs)
      end
    end
  end
end

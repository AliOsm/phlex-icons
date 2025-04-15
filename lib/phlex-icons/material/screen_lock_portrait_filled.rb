# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockPortraitFilled < Base
      def view_template
        render ScreenLockPortrait.new(variant: :filled)
      end
    end
  end
end

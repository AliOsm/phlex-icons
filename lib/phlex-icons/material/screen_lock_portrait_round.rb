# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockPortraitRound < Base
      def view_template
        render ScreenLockPortrait.new(variant: :round, **attrs)
      end
    end
  end
end

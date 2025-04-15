# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockLandscapeTwoTone < Base
      def view_template
        render ScreenLockLandscape.new(variant: :two_tone, **attrs)
      end
    end
  end
end

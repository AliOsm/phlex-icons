# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockLandscapeRound < Base
      def view_template
        render ScreenLockLandscape.new(variant: :round, **attrs)
      end
    end
  end
end

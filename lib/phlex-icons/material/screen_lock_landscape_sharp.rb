# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockLandscapeSharp < Base
      def view_template
        render ScreenLockLandscape.new(variant: :sharp, **attrs)
      end
    end
  end
end

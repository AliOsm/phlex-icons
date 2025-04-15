# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockLandscapeFilled < Base
      def view_template
        render ScreenLockLandscape.new(variant: :filled, **attrs)
      end
    end
  end
end

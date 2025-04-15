# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockLandscapeOutlined < Base
      def view_template
        render ScreenLockLandscape.new(variant: :outlined)
      end
    end
  end
end

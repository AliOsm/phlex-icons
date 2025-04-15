# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenSearchDesktopFilled < Base
      def view_template
        render ScreenSearchDesktop.new(variant: :filled)
      end
    end
  end
end

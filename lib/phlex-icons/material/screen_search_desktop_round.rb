# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenSearchDesktopRound < Base
      def view_template
        render ScreenSearchDesktop.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopWindowsRound < Base
      def view_template
        render DesktopWindows.new(variant: :round, **attrs)
      end
    end
  end
end

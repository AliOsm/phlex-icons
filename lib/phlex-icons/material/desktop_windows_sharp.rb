# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopWindowsSharp < Base
      def view_template
        render DesktopWindows.new(variant: :sharp, **attrs)
      end
    end
  end
end

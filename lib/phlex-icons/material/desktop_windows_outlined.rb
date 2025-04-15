# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopWindowsOutlined < Base
      def view_template
        render DesktopWindows.new(variant: :outlined)
      end
    end
  end
end

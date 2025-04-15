# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenSearchDesktopOutlined < Base
      def view_template
        render ScreenSearchDesktop.new(variant: :outlined)
      end
    end
  end
end

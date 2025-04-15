# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFullscreenOutlined < Base
      def view_template
        render CloseFullscreen.new(variant: :outlined)
      end
    end
  end
end

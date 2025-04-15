# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFullscreenOutlined < Base
      def view_template
        render CloseFullscreen.new(variant: :outlined, **attrs)
      end
    end
  end
end

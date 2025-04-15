# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenOutlined < Base
      def view_template
        render Fullscreen.new(variant: :outlined, **attrs)
      end
    end
  end
end

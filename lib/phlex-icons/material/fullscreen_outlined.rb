# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenOutlined < Base
      def view_template
        render Fullscreen.new(variant: :outlined)
      end
    end
  end
end

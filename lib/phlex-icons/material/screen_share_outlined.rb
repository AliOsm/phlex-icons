# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenShareOutlined < Base
      def view_template
        render ScreenShare.new(variant: :outlined, **attrs)
      end
    end
  end
end

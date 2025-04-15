# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsOutlined < Base
      def view_template
        render ThirtyFps.new(variant: :outlined, **attrs)
      end
    end
  end
end

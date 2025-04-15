# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsOutlined < Base
      def view_template
        render SixtyFps.new(variant: :outlined, **attrs)
      end
    end
  end
end

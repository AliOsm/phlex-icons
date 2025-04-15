# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassBottomOutlined < Base
      def view_template
        render HourglassBottom.new(variant: :outlined, **attrs)
      end
    end
  end
end

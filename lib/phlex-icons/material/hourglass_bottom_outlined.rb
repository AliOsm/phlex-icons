# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassBottomOutlined < Base
      def view_template
        render HourglassBottom.new(variant: :outlined)
      end
    end
  end
end

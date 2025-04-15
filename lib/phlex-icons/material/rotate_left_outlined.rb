# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateLeftOutlined < Base
      def view_template
        render RotateLeft.new(variant: :outlined)
      end
    end
  end
end

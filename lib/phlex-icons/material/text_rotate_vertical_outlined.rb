# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateVerticalOutlined < Base
      def view_template
        render TextRotateVertical.new(variant: :outlined)
      end
    end
  end
end

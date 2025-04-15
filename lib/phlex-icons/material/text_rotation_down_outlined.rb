# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationDownOutlined < Base
      def view_template
        render TextRotationDown.new(variant: :outlined)
      end
    end
  end
end

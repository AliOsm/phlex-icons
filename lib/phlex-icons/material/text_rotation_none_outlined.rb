# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationNoneOutlined < Base
      def view_template
        render TextRotationNone.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationNoneOutlined < Base
      def view_template
        render TextRotationNone.new(variant: :outlined, **attrs)
      end
    end
  end
end

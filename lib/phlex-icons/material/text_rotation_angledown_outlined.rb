# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngledownOutlined < Base
      def view_template
        render TextRotationAngledown.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngleupOutlined < Base
      def view_template
        render TextRotationAngleup.new(variant: :outlined, **attrs)
      end
    end
  end
end

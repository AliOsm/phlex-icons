# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOutlined < Base
      def view_template
        render InvertColors.new(variant: :outlined, **attrs)
      end
    end
  end
end

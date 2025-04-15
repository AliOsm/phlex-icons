# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOffOutlined < Base
      def view_template
        render InvertColorsOff.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOffOutlined < Base
      def view_template
        render InvertColorsOff.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorFillOutlined < Base
      def view_template
        render FormatColorFill.new(variant: :outlined, **attrs)
      end
    end
  end
end

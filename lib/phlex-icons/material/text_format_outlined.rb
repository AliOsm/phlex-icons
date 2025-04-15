# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFormatOutlined < Base
      def view_template
        render TextFormat.new(variant: :outlined, **attrs)
      end
    end
  end
end
